import sys
import re

#检测重复指令
def duplicate(lines):

    seen = set()
    for line in lines:
        if line in seen:
            return True
        seen.add(line)
    return False

#解析指令
def analysiasm(line):
    asmopts = []
    # 定义正则表达式模式
    pattern = r'\t(.*)\t(\w+), (.*)'

    # 使用 re.match 匹配整个行
    match = re.match(pattern, line)

    if match:
        asmopts.append(match.group(1))  # 获取操作码
        asmopts.append(match.group(2))  #第一个寄存器
        asmopts.append(match.group(3))  #第二个寄存器
    else:
        print("未匹配到指令", line)
    return asmopts

def detectionCode(deduplicateCode, lines):
    #解析重复指令，使用的寄存器r
    dasmopts = analysiasm(deduplicateCode)

    #获取寄存器r1、r2，检查寄存器，是否不为纯数字
    #如果不为纯数字（立即数），加入寄存器队列中
    rlist = [] #寄存器队列
    dr1 = dasmopts[1]
    dr2 = dasmopts[2]
    if not dr1.isdigit():
        rlist.append(dr1)
    if not dr2.isdigit():
        pattern = r'\d+\((.*)\)'
        match = re.match(pattern, dr2)
        if match:
            dr2 = match.group(1)
        rlist.append(dr2)
        
    #解析重复指令中间的指令，检测是否有改变r1的状态 store、mv、ld
    for line in lines:
        ismatching = re.match(r'^\ts', line) or re.match(r'^\tm', line) or re.match(r'^\tl', line) or re.match(r'^\tjair', line)
        if not ismatching:
            continue
        topts = analysiasm(line)
        #对比寄存器r1，是否相同
        for rigist in rlist:
            if topts[1] == rigist:
                return True
    
    return False
    
def remove_duplicate(assembly_code):
    lines = assembly_code.strip().split('\n')
    seen = {}
    duplicateasm = []
    #检测是否重复
    if duplicate(lines) == False:
        #没有重复，直接退出，检测下一个基本块
        return assembly_code
    #有重复，找到重复的两个指令，遍历它们中间的指令，检测有无store操作
    for i, line in enumerate(lines):
        if line in seen:
            duplicateasm.append((seen[line],i))
        else:
            seen[line] = i
    deleteIndex = [] 
    for i, j in duplicateasm:
        #if lines[i]对应的汇编是 l*，else 找下一个重复汇编
        ismatching = re.match(r'^\tl',lines[i])
        if not ismatching:
            continue
        deduplicateCode = lines[i]
        sublines = lines[i+1: j]
        if not detectionCode(deduplicateCode, sublines):
            deleteIndex.append(j)
    #对列表删除后，后面的元素下标会往前移
    deleteIndex.sort(reverse=True)
    for i in deleteIndex:
        print("delete:", lines[i])
        global count
        count+=1
        del lines[i]

    result_code = '\n'.join(lines)
    return result_code

def process_assembly_file(rfile_path):
    with open(rfile_path, 'r') as file:
        assembly_code = file.read()
    
    #先按函数分割，再按.LBB分割，如果有需要的话，再按.Ltmp分割
    #按函数分割
    funcBlocks = re.split(r'^(?![#.\t ])', assembly_code, flags=re.MULTILINE)[0:]
    
    modifiedFuncBlocks = []
    if funcBlocks[0].endswith('\n'):
        funcBlocks[0] = funcBlocks[0][:-1]
    modifiedFuncBlocks.append(funcBlocks[0])
    
    for funcBlock in funcBlocks[1:]:
        #在每个函数中，按.LBB分割
        blocks = re.split(r'^\.LBB', funcBlock, flags=re.MULTILINE)[0:]
        #blocks = re.split(r'^\.Ltmp', funcBlock, flags=re.MULTILINE)[0:]
        modified_blocks = []
        if blocks[0].endswith('\n'):
            blocks[0] = blocks[0][:-1]
        modified_blocks.append(blocks[0])
        
        for i in range(len(blocks) -1):
            blocks[i+1] = ".LBB" + blocks[i+1]

        for block in blocks[1:]:
            modifiedLTmpBlocks = []
            #在每个.LLB块中，按.Ltmp分割
            ltmpBlocks = re.split(r'^\.Ltmp', block, flags=re.MULTILINE)[0:]
            modifiedLTmpBlock = remove_duplicate(ltmpBlocks[0])
            if modifiedLTmpBlock.endswith('\n'):
                modifiedLTmpBlock = modifiedLTmpBlock[:-1]
            modifiedLTmpBlocks.append(modifiedLTmpBlock)
            for ltmpblock in ltmpBlocks[1:]:
                modifiedLTmpBlock = remove_duplicate('.Ltmp' + ltmpblock)
                modifiedLTmpBlock = modifiedLTmpBlock.strip()
                modifiedLTmpBlocks.append(modifiedLTmpBlock)
            ltmpresult = '\n'.join(modifiedLTmpBlocks)
            modified_blocks.append(ltmpresult)

        functresult = '\n'.join(modified_blocks)
        modifiedFuncBlocks.append(functresult)
    result = '\n'.join(modifiedFuncBlocks)
    return result

def write_file(wfile_path):
    with open(wfile_path, 'w') as output_file:
        output_file.write(result)

#计数
count = 0

if __name__ == "__main__":
    
    rfile_path = "/home/xzp/speccpu2006-v1.0.1/benchspec/CPU2006/464.h264ref/run/spec-483/deduplicateasm/asm_no_pgo.s"  
    
    result = process_assembly_file(rfile_path)
    wfile_path = "/home/xzp/speccpu2006-v1.0.1/benchspec/CPU2006/464.h264ref/run/spec-483/deduplicateasm/newasm_no_pgo.s"  
     
    write_file(wfile_path)
    print(count)

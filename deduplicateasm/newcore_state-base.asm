	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_xtheadba1p0_xtheadbb1p0_xtheadbs1p0_xtheadcmo1p0_xtheadcondmov1p0_xtheadfmemidx1p0_xtheadmac1p0_xtheadmemidx1p0_xtheadmempair1p0_xtheadsync1p0"
	.file	"core_state.c"
	.globl	core_bench_state                # -- Begin function core_bench_state
	.p2align	1
	.type	core_bench_state,@function
core_bench_state:                       # @core_bench_state
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	sd	s1, 104(sp)                     # 8-byte Folded Spill
	sd	s2, 96(sp)                      # 8-byte Folded Spill
	sd	s3, 88(sp)                      # 8-byte Folded Spill
	sd	s4, 80(sp)                      # 8-byte Folded Spill
	sd	s5, 72(sp)                      # 8-byte Folded Spill
	sd	s6, 64(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset s2, -32
	.cfi_offset s3, -40
	.cfi_offset s4, -48
	.cfi_offset s5, -56
	.cfi_offset s6, -64
	addi	t1, sp, 32
	sw	zero, 28(sp)
	sw	zero, 24(sp)
	sw	zero, 20(sp)
	sw	zero, 16(sp)
	sw	zero, 12(sp)
	sw	zero, 8(sp)
	th.sdd	zero, zero, (t1), 0, 4
	th.sdd	zero, zero, (t1), 1, 4
	lbu	s4, 0(a1)
	mv	a6, a5
	beqz	s4, .LBB0_56
# %bb.1:                                # %for.body.lr.ph.i.preheader
	li	s2, 0
	li	t5, 0
	li	s3, 44
	li	a7, 245
	li	t0, 43
	li	t6, 246
	li	t2, 46
	li	t3, 45
	li	t4, 69
	mv	s0, s4
	mv	a5, a1
	j	.LBB0_5
	.p2align	4
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	li	s0, 0
.LBB0_3:                                # %core_state_transition.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s6, a5, 1
.LBB0_4:                                # %core_state_transition.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	th.lrw	a5, t1, s0, 2
	addi	a5, a5, 1
	th.srw	a5, t1, s0, 2
	lbu	s0, 0(s6)
	mv	a5, s6
	beqz	s0, .LBB0_57
.LBB0_5:                                # %for.body.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_50 Depth 2
	andi	s1, s0, 255
	beq	s1, s3, .LBB0_2
# %bb.6:                                # %sw.bb.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addiw	s0, s0, -58
	andi	s0, s0, 255
	addi	s5, sp, 28
	bltu	a7, s0, .LBB0_15
# %bb.7:                                # %if.else.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	s1, t0, .LBB0_11
# %bb.8:                                # %if.else.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	s1, t3, .LBB0_11
# %bb.9:                                # %if.else.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s0, sp, 28
	beq	s1, t2, .LBB0_25
# %bb.10:                               # %if.end22.jt1.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 24(sp)
	mv	s5, a5
	addiw	s0, s0, 1
	sw	s0, 24(sp)
	addi	s0, sp, 28
	j	.LBB0_32
	.p2align	4
.LBB0_11:                               # %for.inc.jt2.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 28(sp)
	addiw	s0, s0, 1
	sw	s0, 28(sp)
	th.lbuib	s1, (a5), 1, 0
	li	s0, 2
	beqz	s1, .LBB0_22
# %bb.12:                               # %for.inc.jt2.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	s1, s3, .LBB0_3
# %bb.13:                               # %sw.bb25.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addiw	s0, s1, -58
	andi	s0, s0, 255
	addi	s5, sp, 20
	bgeu	s0, t6, .LBB0_15
# %bb.14:                               # %if.else31.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 20(sp)
	addiw	s0, s0, 1
	sw	s0, 20(sp)
	beq	s1, t2, .LBB0_26
	j	.LBB0_33
	.p2align	4
.LBB0_15:                               # %for.inc.jt4.preheader.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 0(s5)
	addi	a5, a5, 1
	addiw	s0, s0, 1
	sw	s0, 0(s5)
.LBB0_16:                               # %for.inc.jt4.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	s0, 0(a5)
	beqz	s0, .LBB0_21
# %bb.17:                               # %for.inc.jt4.i
                                        #   in Loop: Header=BB0_16 Depth=2
	beq	s0, s3, .LBB0_23
# %bb.18:                               # %for.inc.jt4.i
                                        #   in Loop: Header=BB0_16 Depth=2
	beq	s0, t2, .LBB0_24
# %bb.19:                               # %if.else50.i
                                        #   in Loop: Header=BB0_16 Depth=2
	addiw	s0, s0, -58
	andi	s0, s0, 255
	addi	a5, a5, 1
	bgeu	s0, t6, .LBB0_16
# %bb.20:                               # %for.inc.jt1.sink.split.i.loopexit415
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s5, a5, -1
	addi	s0, sp, 12
	j	.LBB0_32
	.p2align	4
.LBB0_21:                               # %core_state_transition.exit.loopexit413
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 4
.LBB0_22:                               # %core_state_transition.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	mv	s6, a5
	j	.LBB0_4
	.p2align	4
.LBB0_23:                               # %if.then.i.loopexit414
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 4
	j	.LBB0_3
	.p2align	4
.LBB0_24:                               # %for.inc.jt5.preheader.sink.split.i.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s0, sp, 12
.LBB0_25:                               # %for.inc.jt5.preheader.sink.split.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s1, 0(s0)
	addiw	s1, s1, 1
	sw	s1, 0(s0)
.LBB0_26:                               # %for.inc.jt5.i.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s6, a5, 3
	addi	a5, a5, 4
.LBB0_27:                               # %for.inc.jt5.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	s0, -2(s6)
	beqz	s0, .LBB0_34
# %bb.28:                               # %for.inc.jt5.i
                                        #   in Loop: Header=BB0_27 Depth=2
	beq	s0, s3, .LBB0_35
# %bb.29:                               # %sw.bb58.i
                                        #   in Loop: Header=BB0_27 Depth=2
	andi	s1, s0, 223
	beq	s1, t4, .LBB0_36
# %bb.30:                               # %if.else69.i
                                        #   in Loop: Header=BB0_27 Depth=2
	addiw	s0, s0, -58
	andi	s0, s0, 255
	addi	s6, s6, 1
	addi	a5, a5, 1
	bgeu	s0, t6, .LBB0_27
# %bb.31:                               # %for.inc.jt1.sink.split.i.loopexit412
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s5, s6, -3
	addi	s0, sp, 8
.LBB0_32:                               # %for.inc.jt1.sink.split.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	a5, 0(s0)
	addiw	a5, a5, 1
	sw	a5, 0(s0)
	mv	a5, s5
.LBB0_33:                               # %for.inc.jt1.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s6, a5, 1
	li	s0, 1
	j	.LBB0_4
	.p2align	4
.LBB0_34:                               # %core_state_transition.exit.loopexit410
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s6, s6, -2
	li	s0, 5
	j	.LBB0_4
	.p2align	4
.LBB0_35:                               # %if.then.i.loopexit411
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	a5, s6, -2
	li	s0, 5
	j	.LBB0_3
	.p2align	4
.LBB0_36:                               # %for.inc.jt3.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 8(sp)
	mv	s5, s6
	addiw	s0, s0, 1
	sw	s0, 8(sp)
	th.lbuib	s0, (s5), -1, 0
	blt	t0, s0, .LBB0_40
# %bb.37:                               # %for.inc.jt3.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beqz	s0, .LBB0_45
# %bb.38:                               # %for.inc.jt3.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	s0, t0, .LBB0_42
.LBB0_39:                               # %for.inc.jt3.i.for.inc.jt1.sink.split.i_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s0, sp, 16
	j	.LBB0_32
	.p2align	4
.LBB0_40:                               # %for.inc.jt3.i
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	s0, s3, .LBB0_46
# %bb.41:                               # %for.inc.jt3.i
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	s0, t3, .LBB0_39
.LBB0_42:                               # %for.inc.jt6.i
                                        #   in Loop: Header=BB0_5 Depth=1
	lw	s0, 16(sp)
	addiw	s0, s0, 1
	sw	s0, 16(sp)
	lbu	s0, 0(s6)
	beqz	s0, .LBB0_47
# %bb.43:                               # %for.inc.jt6.i
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	s0, s3, .LBB0_48
# %bb.44:                               # %for.inc.jt6.i.if.then.i_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 6
	mv	a5, s6
	addi	s6, s6, 1
	j	.LBB0_4
	.p2align	4
.LBB0_45:                               # %for.inc.jt3.i.core_state_transition.exit_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 3
	mv	s6, s5
	j	.LBB0_4
	.p2align	4
.LBB0_46:                               # %for.inc.jt3.i.if.then.i_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 3
	mv	a5, s5
	addi	s6, s5, 1
	j	.LBB0_4
	.p2align	4
.LBB0_47:                               # %for.inc.jt6.i.core_state_transition.exit_crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 6
	j	.LBB0_4
	.p2align	4
.LBB0_48:                               # %sw.bb92.i
                                        #   in Loop: Header=BB0_5 Depth=1
	addiw	s0, s0, -58
	andi	s0, s0, 255
	addiw	s2, t5, 1
	bgeu	s0, t6, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_5 Depth=1
	mv	t5, s2
	mv	a5, s6
	j	.LBB0_33
	.p2align	4
.LBB0_50:                               # %for.inc.jt7.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	s1, 0(a5)
	beqz	s1, .LBB0_54
# %bb.51:                               # %for.inc.jt7.i
                                        #   in Loop: Header=BB0_50 Depth=2
	beq	s1, s3, .LBB0_55
# %bb.52:                               # %sw.bb102.i
                                        #   in Loop: Header=BB0_50 Depth=2
	addiw	s1, s1, -58
	andi	s1, s1, 255
	addi	a5, a5, 1
	bgeu	s1, t6, .LBB0_50
# %bb.53:                               # %for.inc.jt1.sink.split.i.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi	s5, a5, -1
	addi	s0, sp, 24
	mv	t5, s2
	j	.LBB0_32
	.p2align	4
.LBB0_54:                               # %core_state_transition.exit.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 7
	mv	t5, s2
	j	.LBB0_22
	.p2align	4
.LBB0_55:                               # %if.then.i.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	li	s0, 7
	mv	t5, s2
	j	.LBB0_3
	.p2align	4
.LBB0_56:
	li	s2, 0
.LBB0_57:                               # %while.cond8.preheader
	th.extu	t6, a0, 31, 0
	add	t6, t6, a1
	beqz	a0, .LBB0_63
# %bb.58:                               # %while.body11.lr.ph
	li	a5, 44
	mv	s1, a1
	j	.LBB0_60
	.p2align	4
.LBB0_59:                               # %if.end
                                        #   in Loop: Header=BB0_60 Depth=1
	add	s1, s1, a4
	bgeu	s1, t6, .LBB0_62
.LBB0_60:                               # %while.body11
                                        # =>This Inner Loop Header: Depth=1
	lbu	s0, 0(s1)
	beq	s0, a5, .LBB0_59
# %bb.61:                               # %if.then
                                        #   in Loop: Header=BB0_60 Depth=1
	xor	s0, s0, a2
	sb	s0, 0(s1)
	j	.LBB0_59
	.p2align	4
.LBB0_62:                               # %while.cond23.preheader.loopexit
	lbu	s4, 0(a1)
.LBB0_63:                               # %while.cond23.preheader
	beqz	s4, .LBB0_119
# %bb.64:
	li	s5, 44
	addi	t1, sp, 32
	li	a7, 245
	li	t0, 43
	li	t5, 246
	li	t2, 46
	li	t3, 45
	li	t4, 69
	mv	s1, a1
	j	.LBB0_68
	.p2align	4
.LBB0_65:                               #   in Loop: Header=BB0_68 Depth=1
	li	s0, 0
.LBB0_66:                               # %core_state_transition.exit173
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	a5, s1, 1
.LBB0_67:                               # %core_state_transition.exit173
                                        #   in Loop: Header=BB0_68 Depth=1
	th.lrw	a2, t1, s0, 2
	mv	s1, a5
	addi	a2, a2, 1
	th.srw	a2, t1, s0, 2
	lbu	s4, 0(a5)
	beqz	s4, .LBB0_119
.LBB0_68:                               # %for.body.lr.ph.i87
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_79 Depth 2
                                        #     Child Loop BB0_90 Depth 2
                                        #     Child Loop BB0_113 Depth 2
	andi	a5, s4, 255
	beq	a5, s5, .LBB0_65
# %bb.69:                               # %sw.bb.i95
                                        #   in Loop: Header=BB0_68 Depth=1
	addiw	s0, s4, -58
	andi	a2, s0, 255
	addi	s0, sp, 28
	bltu	a7, a2, .LBB0_78
# %bb.70:                               # %if.else.i159
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	a5, t0, .LBB0_74
# %bb.71:                               # %if.else.i159
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	a5, t3, .LBB0_74
# %bb.72:                               # %if.else.i159
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	a5, t2, .LBB0_88
# %bb.73:                               # %if.end22.jt1.i171
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 24(sp)
	addi	a5, sp, 28
	mv	s3, s1
	addiw	a2, a2, 1
	sw	a2, 24(sp)
	j	.LBB0_95
	.p2align	4
.LBB0_74:                               # %for.inc.jt2.i160
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 28(sp)
	li	s0, 2
	addiw	a2, a2, 1
	sw	a2, 28(sp)
	th.lbuib	a5, (s1), 1, 0
	beqz	a5, .LBB0_85
# %bb.75:                               # %for.inc.jt2.i160
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	a5, s5, .LBB0_66
# %bb.76:                               # %sw.bb25.i166
                                        #   in Loop: Header=BB0_68 Depth=1
	addiw	a2, a5, -58
	andi	a2, a2, 255
	addi	s0, sp, 20
	bgeu	a2, t5, .LBB0_78
# %bb.77:                               # %if.else31.i168
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 20(sp)
	addiw	a2, a2, 1
	sw	a2, 20(sp)
	beq	a5, t2, .LBB0_89
	j	.LBB0_96
	.p2align	4
.LBB0_78:                               # %for.inc.jt4.preheader.i97
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 0(s0)
	addi	s1, s1, 1
	addiw	a2, a2, 1
	sw	a2, 0(s0)
.LBB0_79:                               # %for.inc.jt4.i101
                                        #   Parent Loop BB0_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	a5, 0(s1)
	beqz	a5, .LBB0_84
# %bb.80:                               # %for.inc.jt4.i101
                                        #   in Loop: Header=BB0_79 Depth=2
	beq	a5, s5, .LBB0_86
# %bb.81:                               # %for.inc.jt4.i101
                                        #   in Loop: Header=BB0_79 Depth=2
	beq	a5, t2, .LBB0_87
# %bb.82:                               # %if.else50.i157
                                        #   in Loop: Header=BB0_79 Depth=2
	addiw	a2, a5, -58
	andi	a2, a2, 255
	addi	s1, s1, 1
	bgeu	a2, t5, .LBB0_79
# %bb.83:                               # %for.inc.jt1.sink.split.i122.loopexit409
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	s3, s1, -1
	addi	a5, sp, 12
	j	.LBB0_95
	.p2align	4
.LBB0_84:                               # %core_state_transition.exit173.loopexit407
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 4
.LBB0_85:                               # %core_state_transition.exit173
                                        #   in Loop: Header=BB0_68 Depth=1
	mv	a5, s1
	j	.LBB0_67
	.p2align	4
.LBB0_86:                               # %if.then.i153.loopexit408
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 4
	j	.LBB0_66
	.p2align	4
.LBB0_87:                               # %for.inc.jt5.preheader.sink.split.i106.loopexit
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	s0, sp, 12
.LBB0_88:                               # %for.inc.jt5.preheader.sink.split.i106
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 0(s0)
	addiw	a2, a2, 1
	sw	a2, 0(s0)
.LBB0_89:                               # %for.inc.jt5.i112.preheader
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	a5, s1, 3
	addi	s1, s1, 4
.LBB0_90:                               # %for.inc.jt5.i112
                                        #   Parent Loop BB0_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	s0, -2(a5)
	beqz	s0, .LBB0_97
# %bb.91:                               # %for.inc.jt5.i112
                                        #   in Loop: Header=BB0_90 Depth=2
	beq	s0, s5, .LBB0_98
# %bb.92:                               # %sw.bb58.i118
                                        #   in Loop: Header=BB0_90 Depth=2
	andi	a2, s0, 223
	beq	a2, t4, .LBB0_99
# %bb.93:                               # %if.else69.i120
                                        #   in Loop: Header=BB0_90 Depth=2
	addiw	a2, s0, -58
	andi	a2, a2, 255
	addi	a5, a5, 1
	addi	s1, s1, 1
	bgeu	a2, t5, .LBB0_90
# %bb.94:                               # %for.inc.jt1.sink.split.i122.loopexit406
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	s3, a5, -3
	addi	a5, sp, 8
.LBB0_95:                               # %for.inc.jt1.sink.split.i122
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 0(a5)
	mv	s1, s3
	addiw	a2, a2, 1
	sw	a2, 0(a5)
.LBB0_96:                               # %for.inc.jt1.i126
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	a5, s1, 1
	li	s0, 1
	j	.LBB0_67
	.p2align	4
.LBB0_97:                               # %core_state_transition.exit173.loopexit404
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	a5, a5, -2
	li	s0, 5
	j	.LBB0_67
	.p2align	4
.LBB0_98:                               # %if.then.i153.loopexit405
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	s1, a5, -2
	li	s0, 5
	j	.LBB0_66
	.p2align	4
.LBB0_99:                               # %for.inc.jt3.i131
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 8(sp)
	mv	s3, a5
	addiw	a2, a2, 1
	sw	a2, 8(sp)
	th.lbuib	s0, (s3), -1, 0
	blt	t0, s0, .LBB0_103
# %bb.100:                              # %for.inc.jt3.i131
                                        #   in Loop: Header=BB0_68 Depth=1
	beqz	s0, .LBB0_108
# %bb.101:                              # %for.inc.jt3.i131
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	s0, t0, .LBB0_105
.LBB0_102:                              # %for.inc.jt3.i131.for.inc.jt1.sink.split.i122_crit_edge
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	a5, sp, 16
	j	.LBB0_95
	.p2align	4
.LBB0_103:                              # %for.inc.jt3.i131
                                        #   in Loop: Header=BB0_68 Depth=1
	beq	s0, s5, .LBB0_109
# %bb.104:                              # %for.inc.jt3.i131
                                        #   in Loop: Header=BB0_68 Depth=1
	bne	s0, t3, .LBB0_102
.LBB0_105:                              # %for.inc.jt6.i136
                                        #   in Loop: Header=BB0_68 Depth=1
	lw	a2, 16(sp)
	addiw	a2, a2, 1
	sw	a2, 16(sp)
	lbu	s0, 0(a5)
	beqz	s0, .LBB0_110
# %bb.106:                              # %for.inc.jt6.i136
                                        #   in Loop: Header=BB0_68 Depth=1
	bne	s0, s5, .LBB0_111
# %bb.107:                              # %for.inc.jt6.i136.if.then.i153_crit_edge
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 6
	mv	s1, a5
	addi	a5, a5, 1
	j	.LBB0_67
	.p2align	4
.LBB0_108:                              # %for.inc.jt3.i131.core_state_transition.exit173_crit_edge
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 3
	mv	a5, s3
	j	.LBB0_67
	.p2align	4
.LBB0_109:                              # %for.inc.jt3.i131.if.then.i153_crit_edge
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 3
	mv	s1, s3
	addi	a5, s3, 1
	j	.LBB0_67
	.p2align	4
.LBB0_110:                              # %for.inc.jt6.i136.core_state_transition.exit173_crit_edge
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 6
	j	.LBB0_67
	.p2align	4
.LBB0_111:                              # %sw.bb92.i142
                                        #   in Loop: Header=BB0_68 Depth=1
	addiw	a2, s0, -58
	andi	a2, a2, 255
	addiw	s2, s2, 1
	bgeu	a2, t5, .LBB0_113
# %bb.112:                              #   in Loop: Header=BB0_68 Depth=1
	mv	s1, a5
	j	.LBB0_96
	.p2align	4
.LBB0_113:                              # %for.inc.jt7.i145
                                        #   Parent Loop BB0_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lbu	a5, 0(s1)
	beqz	a5, .LBB0_117
# %bb.114:                              # %for.inc.jt7.i145
                                        #   in Loop: Header=BB0_113 Depth=2
	beq	a5, s5, .LBB0_118
# %bb.115:                              # %sw.bb102.i151
                                        #   in Loop: Header=BB0_113 Depth=2
	addiw	a2, a5, -58
	andi	a2, a2, 255
	addi	s1, s1, 1
	bgeu	a2, t5, .LBB0_113
# %bb.116:                              # %for.inc.jt1.sink.split.i122.loopexit
                                        #   in Loop: Header=BB0_68 Depth=1
	addi	s3, s1, -1
	addi	a5, sp, 24
	j	.LBB0_95
	.p2align	4
.LBB0_117:                              # %core_state_transition.exit173.loopexit
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 7
	j	.LBB0_85
	.p2align	4
.LBB0_118:                              # %if.then.i153.loopexit
                                        #   in Loop: Header=BB0_68 Depth=1
	li	s0, 7
	j	.LBB0_66
	.p2align	4
.LBB0_119:                              # %while.cond35.preheader
	beqz	a0, .LBB0_124
# %bb.120:                              # %while.body40.lr.ph
	li	a0, 44
	j	.LBB0_122
	.p2align	4
.LBB0_121:                              # %if.end50
                                        #   in Loop: Header=BB0_122 Depth=1
	add	a1, a1, a4
	bgeu	a1, t6, .LBB0_124
.LBB0_122:                              # %while.body40
                                        # =>This Inner Loop Header: Depth=1
	lbu	a2, 0(a1)
	beq	a2, a0, .LBB0_121
# %bb.123:                              # %if.then44
                                        #   in Loop: Header=BB0_122 Depth=1
	xor	a2, a2, a3
	sb	a2, 0(a1)
	j	.LBB0_121
	.p2align	4
.LBB0_124:                              # %for.cond55.preheader
	lw	a0, 32(sp)
	mv	a1, a6
	call	crcu32@plt
	lw	a1, 28(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 36(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 24(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 40(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 20(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 44(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 16(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 48(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 12(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 52(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 8(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	lw	a1, 56(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	mv	a1, a0
	mv	a0, s2
	call	crcu32@plt
	lw	a1, 60(sp)
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	call	crcu32@plt
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	ld	s1, 104(sp)                     # 8-byte Folded Reload
	ld	s2, 96(sp)                      # 8-byte Folded Reload
	ld	s3, 88(sp)                      # 8-byte Folded Reload
	ld	s4, 80(sp)                      # 8-byte Folded Reload
	ld	s5, 72(sp)                      # 8-byte Folded Reload
	ld	s6, 64(sp)                      # 8-byte Folded Reload
	mv	a1, a0
	li	a0, 0
	addi	sp, sp, 128
	tail	crcu32@plt
.Lfunc_end0:
	.size	core_bench_state, .Lfunc_end0-core_bench_state
	.cfi_endproc
                                        # -- End function
	.globl	core_state_transition           # -- Begin function core_state_transition
	.p2align	1
	.type	core_state_transition,@function
core_state_transition:                  # @core_state_transition
	.cfi_startproc
# %bb.0:                                # %entry
	ld	a3, 0(a0)
	lbu	a2, 0(a3)
	beqz	a2, .LBB1_3				# *str == NULL, jump ret
# %bb.1:                                # %for.body.lr.ph
	li	a4, 44
	bne	a2, a4, .LBB1_4				# NEXT_SYMBOL != ',' ,jump switch-begin
# %bb.2:
	li	a2, 0
	addi	a3, a3, 1				# str++
.LBB1_3:                                # %for.end
	sd	a3, 0(a0)					# *instr = str;
	mv	a0, a2
	ret
	.p2align	4
.LBB1_4:                                # %sw.bb	switch-begin
	addiw	a4, a2, -58
	andi	a4, a4, 255
	li	a5, 245
	addi	a7, a1, 4
	bltu	a5, a4, .LBB1_16		# jump , CORE_INT
	li	a4, 43						
	beq	a2, a4, .LBB1_24			# a2 == '+' , jump , CORE_S1
	li	a4, 45						
	beq	a2, a4, .LBB1_24			# a2 == '-' , jump , CORE_S1
	li	a4, 46						
	bne	a2, a4, .LBB1_31			# a2 != '.' , jump else ret
	mv	a6, a1
.LBB1_9:                                # %for.inc.jt5.preheader.sink.split
	lw	a2, 0(a6)
	addiw	a2, a2, 1				# 274: transition_count[CORE_INT]++;
	sw	a2, 0(a6)
.LBB1_10:                               # %for.inc.jt5.preheader
	addi	a6, a1, 12
	addi	t0, a1, 20				# t0 = transition_count[CORE_FLOAT]
	addi	a3, a3, 2
	li	a2, 44
	li	t2, 69
	li	t1, 246
.LBB1_11:                           # 282: case CORE_FLOAT:
	lbu	a5, -1(a3)
	beqz	a5, .LBB1_34			# a5 == NULL , jump ret
	beq	a5, a2, .LBB1_35			# a5 == ','  , jump ret
	andi	a4, a5, 223
	beq	a4, t2, .LBB1_36			# a4 == 'E'  , jump CORE_S2
	addiw	a4, a5, -58
	andi	a4, a4, 255
	addi	a3, a3, 1				# str++
	bgeu	a4, t1, .LBB1_11
	addi	a3, a3, -2
	mv	a1, t0
	j	.LBB1_32
	.p2align	4
.LBB1_16:
	mv	a2, a1
.LBB1_17:                               # %for.inc.jt4.preheader
	lw	a4, 0(a2)
	addi	a6, a1, 16
	addi	a3, a3, 1				# str++
	li	a5, 44
	addiw	a4, a4, 1				# 251: transition_count[CORE_START]++
	sw	a4, 0(a2)
	li	a4, 46
	li	t0, 246
.LBB1_18:          					# 270: case CORE_INT:                     
	lbu	a2, 0(a3)					# 225: a2 = *str
	beqz	a2, .LBB1_28			# a2 == NULL , jump
	beq	a2, a5, .LBB1_29			# a2 == ','  , jump
	beq	a2, a4, .LBB1_9				# a2 == '.'  , jump
	addiw	a2, a2, -58
	andi	a2, a2, 255
	addi	a3, a3, 1				# str++
	bgeu	a2, t0, .LBB1_18
	addi	a3, a3, -1
.LBB1_23:                               # %for.inc.jt1.sink.split
	mv	a1, a6
	j	.LBB1_32
	.p2align	4
.LBB1_24:                               
	lw	a2, 0(a1)
	addiw	a2, a2, 1
	sw	a2, 0(a1)
	th.lbuib	a4, (a3), 1, 0
	li	a2, 2
	beqz	a4, .LBB1_3				# a4 == NULL , jump
	li	a5, 44						
	beq	a4, a5, .LBB1_30			# a4 == ',' , jump
	addiw	a2, a4, -58
	andi	a5, a2, 255
	li	a6, 246
	addi	a2, a1, 8
	bgeu	a5, a6, .LBB1_17
	lw	a5, 0(a2)
	li	a6, 46
	addiw	a5, a5, 1
	sw	a5, 0(a2)
	beq	a4, a6, .LBB1_10			# a4 == '.' , jump
	j	.LBB1_33
	.p2align	4
.LBB1_28:                               # %for.end.loopexit258
	li	a2, 4
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_29:                               # %if.then.loopexit259
	li	a2, 4
.LBB1_30:                               # %if.then
	addi	a3, a3, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_31:                               # %if.end22.jt1
	lw	a2, 0(a7)
	addiw	a2, a2, 1
	sw	a2, 0(a7)
.LBB1_32:                               # %for.inc.jt1.sink.split
	lw	a2, 0(a1)
	addiw	a2, a2, 1
	sw	a2, 0(a1)
.LBB1_33:                               # %for.inc.jt1
	addi	a3, a3, 1
	li	a2, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_34:                               # %for.end.loopexit255
	addi	a3, a3, -1
	li	a2, 5
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_35:                               # %if.then.loopexit256
	addi	a3, a3, -1
	li	a2, 5
	addi	a3, a3, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_36:                           # 294: case CORE_S2:
	lw	a2, 0(t0)
	mv	a5, a3
	li	a4, 43
	addiw	a2, a2, 1
	sw	a2, 0(t0)
	th.lbuia	a2, (a5), 2, 0
	blt	a4, a2, .LBB1_39			# '+' < a2   , jump
	beqz	a2, .LBB1_44			# a2 == NULL , jump ret
	beq	a2, a4, .LBB1_41			# a2 == '+'  , jump CORE_EXPONENT
	j	.LBB1_23					# jump ret
	.p2align	4
.LBB1_39:                               # %for.inc.jt3
	li	a4, 44
	beq	a2, a4, .LBB1_45			# a2 == ','  , jump	ret
	li	a4, 45
	bne	a2, a4, .LBB1_23			# a2 != '-'  , jump ret
.LBB1_41:                               # %for.inc.jt6
	lw	a2, 0(a6)
	li	a4, 44
	addiw	a2, a2, 1				# 298: transition_count[CORE_S2]++;
	sw	a2, 0(a6)
	th.lbuib	a2, (a3), 1, 0
	beq	a2, a4, .LBB1_46			# a2 == ','  , jump ret
	bnez	a2, .LBB1_47			# a2 != NULL , jump CORE_EXPONENT
	li	a2, 6
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_44:                               # %for.inc.jt3.for.end_crit_edge
	li	a2, 3
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_45:                               # %for.inc.jt3.if.then_crit_edge
	li	a2, 3
	addi	a3, a3, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_46:                               # %for.inc.jt6.if.then_crit_edge
	li	a2, 6
	addi	a3, a3, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_47:                           # 306: case CORE_EXPONENT:
	lw	a4, 24(a1)					
	addiw	a2, a2, -58
	andi	a6, a2, 255
	li	a2, 246
	addiw	a4, a4, 1
	sw	a4, 24(a1)
	bltu	a6, a2, .LBB1_33		# jump else ret
# %bb.48:
	li	a1, 44
	mv	a3, a5
.LBB1_49:                           # 318: case CORE_SCIENTIFIC:
	lbu	a4, 0(a3)
	beqz	a4, .LBB1_53			# a4 == NULL , jump ret
	beq	a4, a1, .LBB1_54			# a4 == ','  , jump ret
	addiw	a4, a4, -58
	andi	a4, a4, 255
	addi	a3, a3, 1
	bgeu	a4, a2, .LBB1_49
	addi	a3, a3, -1
	mv	a1, a7
	j	.LBB1_32					# jump ret
	.p2align	4
.LBB1_53:                               # %for.end.loopexit
	li	a2, 7
	sd	a3, 0(a0)
	mv	a0, a2
	ret
	.p2align	4
.LBB1_54:                               # %if.then.loopexit
	li	a2, 7
	addi	a3, a3, 1
	sd	a3, 0(a0)
	mv	a0, a2
	ret
.Lfunc_end1:
	.size	core_state_transition, .Lfunc_end1-core_state_transition
	.cfi_endproc
                                        # -- End function
	.globl	core_init_state                 # -- Begin function core_init_state
	.p2align	1
	.type	core_init_state,@function
core_init_state:                        # @core_init_state
	.cfi_startproc
# %bb.0:                                # %entry
	addiw	a6, a0, -1
	li	a3, 2
	bltu	a6, a3, .LBB2_7
# %bb.1:                                # %while.body.preheader
.Lpcrel_hi0:
	auipc	a3, %pcrel_hi(.Lreltable.core_init_state)
.Lpcrel_hi1:
	auipc	a4, %pcrel_hi(.Lswitch.table.core_init_state.16)
	li	a5, 0
	li	t5, 0
	li	t2, 0
	addi	t1, a3, %pcrel_lo(.Lpcrel_hi0)
	addi	t0, a4, %pcrel_lo(.Lpcrel_hi1)
	li	a7, 44
	j	.LBB2_3
	.p2align	4
.LBB2_2:                                # %if.end
                                        #   in Loop: Header=BB2_3 Depth=1
	addi	a1, a1, 1
	andi	a3, a1, 7
	th.lrw	a4, t1, a3, 2
	th.lrw	t5, t0, a3, 2
	andi	a3, a1, 24
	add	a4, a4, t1
	th.lrd	a5, a4, a3, 0
	add	a3, t2, t5
	addiw	a3, a3, 1
	bgeu	a3, a6, .LBB2_8
.LBB2_3:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	sext.w	a3, t5
	beqz	a3, .LBB2_2
# %bb.4:                                # %for.cond.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	th.extu	t3, t2, 31, 0
	add	t3, t3, a2
	th.extu	t4, t5, 31, 0
	mv	a4, t4
	mv	a3, t3
.LBB2_5:                                # %for.body
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	th.lbia	t6, (a5), 1, 0
	addi	a4, a4, -1
	th.sbia	t6, (a3), 1, 0
	bnez	a4, .LBB2_5
# %bb.6:                                # %for.end
                                        #   in Loop: Header=BB2_3 Depth=1
	add	t2, t2, t5
	addiw	t2, t2, 1
	th.srb	a7, t3, t4, 0
	j	.LBB2_2
	.p2align	4
.LBB2_7:
	li	t2, 0
.LBB2_8:                                # %while.cond36.preheader
	bgeu	t2, a0, .LBB2_10
# %bb.9:                                # %while.body39.preheader
	th.extu	a0, t2, 31, 0
	sub	a1, a6, t2
	add	a0, a0, a2
	th.extu	a2, a1, 31, 0
	addi	a2, a2, 1
	li	a1, 0
	tail	memset@plt
	.p2align	4
.LBB2_10:                               # %while.end43
	ret
.Lfunc_end2:
	.size	core_init_state, .Lfunc_end2-core_init_state
	.cfi_endproc
                                        # -- End function
	.type	intpat,@object                  # @intpat
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
intpat:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L.str.2
	.quad	.L.str.3
	.size	intpat, 32

	.type	floatpat,@object                # @floatpat
	.p2align	3, 0x0
floatpat:
	.quad	.L.str.4
	.quad	.L.str.5
	.quad	.L.str.6
	.quad	.L.str.7
	.size	floatpat, 32

	.type	scipat,@object                  # @scipat
	.p2align	3, 0x0
scipat:
	.quad	.L.str.8
	.quad	.L.str.9
	.quad	.L.str.10
	.quad	.L.str.11
	.size	scipat, 32

	.type	errpat,@object                  # @errpat
	.p2align	3, 0x0
errpat:
	.quad	.L.str.12
	.quad	.L.str.13
	.quad	.L.str.14
	.quad	.L.str.15
	.size	errpat, 32

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"5012"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1234"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"-874"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"+122"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"35.54400"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".1234500"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-110.700"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"+0.64400"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"5.500e+3"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-.123e-2"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"-87e+832"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"+0.6e-12"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"T0.3e-1F"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"-T.T++Tq"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"1T3.4e4z"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"34.0e-T^"
	.size	.L.str.15, 9

	.type	.Lreltable.core_init_state,@object # @reltable.core_init_state
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lreltable.core_init_state:
	.word	intpat-.Lreltable.core_init_state
	.word	intpat-.Lreltable.core_init_state
	.word	intpat-.Lreltable.core_init_state
	.word	floatpat-.Lreltable.core_init_state
	.word	floatpat-.Lreltable.core_init_state
	.word	scipat-.Lreltable.core_init_state
	.word	scipat-.Lreltable.core_init_state
	.word	errpat-.Lreltable.core_init_state
	.size	.Lreltable.core_init_state, 32

	.type	.Lswitch.table.core_init_state.16,@object # @switch.table.core_init_state.16
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
.Lswitch.table.core_init_state.16:
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.size	.Lswitch.table.core_init_state.16, 32

	.ident	"clang version 17.0.1 (https://e.coding.net/agilecompiler/bosc-compiler-project/bosc-llvm-project.git a40a63dc903f7a822d6c50eaa5188ace63eb2634)"
	.section	".note.GNU-stack","",@progbits
	.addrsig

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

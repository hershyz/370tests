	lw	0	0	LABEL
	sw	1	2	LABEL
	beq	0	1	2
	noop
	noop
	noop
	noop
	jalr	1	2
	nor	1	2	3
	lw	0	1	LABEL
	sw	1	2	LABEL
	lw	2	3	LABEL
Label	.fill	1
Label2	.fill	LABEL

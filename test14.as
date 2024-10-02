start	add	-1	9	0
	sub	1	1	-1
	jalr	1	-2
	nor	0	0	0
	beq	0	-1	start
	lw	-1	0	start
	sw	0	-1	start
	.fill	start

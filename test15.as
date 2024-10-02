START	lw	0	0	44
	sw	0	0	45
	beq	0	0	START
	noop
	lw	0	2	LAB
	noop
start	beq	0	0	start
	lw	1	2	START
	sw	2	3	START
	jalr	2	7
	noop
	noop
	sw	0	2	LAB
a	.fill	LAB
b	.fill	LAB
c	.fill	LAB
WAB	.fill	BAB

loop	beq	1	2	loop
	lw	0	1	2
	sw	2	3	4
	add	1	2	3
	noop
	noop
	jalr	1	2
	halt
GLOOP	lw	0	2	GLOOP
	sw	2	3	loop
	sw	1	2	3
	sw	2	1	GLOOP
	noop
	noop
GLOOP2	nor	1	2	3
	noop
	noop
	halt
	add	1	2	3
	lw	0	1	a
	noop
	halt
a	.fill	a
b	.fill	a
c	.fill	UNDEF
d	.fill	c
C	.fill	c

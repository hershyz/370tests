start	add	a	b	c
	jalr	a	b
	beq	a	b	start
	lw	a	b	start
	sw	a	b	start
	nor	a	b	c
	noop
	halt

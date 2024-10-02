loc	add	0	0	0
	nor	0	0	0
	lw	1	2	loc
	sw	3	4	loc
	lw	0	0	Glob
	add	0	1	0
	jalr	1	1
loc1	.fill	Glob
Glob2	.fill	Glob
Glob3	.fill	Glob3

	sys	 0x2       	:	[0002]
	add	 $1,  $A,  $0	:	[F1A0]
	sys	 0x4       	:	[0004]
	sys	 0x2       	:	[0002]
	add	 $2,  $A,  $0	:	[F2A0]
	sys	 0x4       	:	[0004]
	sys	 0x2       	:	[0002]
	add	 $3,  $A,  $0	:	[F3A0]
	sys	 0x4       	:	[0004]
	add	 $4,  $1,  $2	:	[F412]
	add	 $5,  $4,  $3	:	[F543]
	add	 $A,  $5,  $0	:	[FA50]
	sys	 0x4       	:	[0004]
	lis	 $5,     0x14	:	[2614]
	add	 $A,  $5,  $0	:	[FA60]
	sys	 0x4       	:	[0004]
	sub	 $A,  $5,  $5	:	[EA56]
	sys	 0x4       	:	[0004]
	sys	 0x0       	:	[0000]

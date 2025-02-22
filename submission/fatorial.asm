	LD N
	JZ /230
	JN /230
	SC /200
	JP /006
	HM /00C

	@ /0100
N	K /0005; N = 5
RES	K /0001; RESULTADO
I	K /0001

	@ /0200
	K /0000; subrotina calculo fatorial
	LD N; N
	JZ /230; se zero
	JN /240; se negativo
	LD I; i=1
	LD I; load i / inicio do loop
	ML RES; multiplica por resultado
	MM RES; guarda resultado
	LV /001 
	AD I
	MM I
	LD N
	SB I
	JN /23E
	JP /20A
	RS /0200

	@ /023E
	HM /212

	@ /0230
	HM /230






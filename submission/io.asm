		@ /200
RES		K /0000
A		K /3030
B		K /000A
C		K /0100

		@ /000
		GD /000
		SB A
		MM /000
		GD /000
		MM /002
		GD /000
		SB A
		MM /004
		AD /000
		MM RES
		SB B
		JN LTA
		JZ LTA
		AD C
		AD A
		PD /100 ; Mostra 2 bytes (palavra)
		HM /000
		
LTA		LD RES
		AD A
		PD /100
		HM /000

		@ /0010
N		K /0040
I		K /0040
J		K /0000
M		K /0001
P		k /0002
Q		k /0001
END		K /9100
		JP LOOP_SEQ

		@ /0200
LOOP_SUM	LD J
		JP END; guarda no end 1xx
LOOP_SEQ	LD END; load do end
		AD P; end+2
		MM END; guarda end atualizado
		LD M
		AD J
		MM J
		LD M
		AD P
		MM M
		LD I
		SB Q
		MM I
		JZ HALT
		JP LOOP_SUM

HALT		HM /0000

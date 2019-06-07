gensym=: 3 : 0
	gensymcnt=:>:gensymcnt
	'gs',":gensymcnt
)
app3 =: 2 : 0
if. #n do. ((u app3 (}.n)) L:_1 ({.n){y) ({.n)} y else. u y end.
:
if. #n do. (x u app3 (}.n) L:_ _1 ({.n){y) ({.n)} y else. x u y end.
)
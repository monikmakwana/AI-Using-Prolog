
predicates
	go
	nextint(integer,integer,integer)
	
clauses
	go:-
		write("Enter number:"),
		readint(N),
		P=0,
		I=1,
		nextint(P,I,N).
	nextint(_,_,0):-
		write("").
	nextint(P,I,N):-
		N>0,
		write(I,","),
		Na=N-1,
		Nb=I+P,
		Nc=I,
		nextint(Nc,Nb,Na).
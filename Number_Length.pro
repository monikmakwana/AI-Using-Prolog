
predicates
	go
	countlength(integer,integer)

clauses
	go:-
		write("Enter number:"),
		readint(N),
		countlength(N,0).
	countlength(N,Count):-
		not(N=0),
		NN=N/10,
		Ncount=Count+1,
		countlength(NN,Ncount).
	countlength(0,Count):-
		write("Count=",Count),nl.
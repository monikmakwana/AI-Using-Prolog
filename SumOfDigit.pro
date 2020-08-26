
predicates
	go
	sum(integer,integer)
	check(integer,integer,integer)

clauses
	go:-
		write("Enter number : "),
		readint(N),
		sum(N,0).
	sum(N,Result):-
		not(N=0),
		NN=N/10,
		R= N mod 10,
		check(R,Result,NN).
	sum(0,Result):-
		write("Sum of Digit :",Result),nl.
	check(R,Result,NN):-
		R > 4,
		NResult=Result+R-1,
		sum(NN,NResult);
		NResult=Result+R,
		sum(NN,NResult).
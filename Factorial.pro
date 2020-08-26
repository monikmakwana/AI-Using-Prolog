predicates
	go
	factorial(integer,integer)
	
clauses
	go:-
		write("Enter Number:"),
		readint(N),
		Ans=1,
		factorial(Ans,N).
		
	factorial(Ans,N):-
		N>1,
		Nn=N-1,
		NAns=Ans*N,
		factorial(NAns,Nn).
	
	facto(Ans,_):-
		write("Factorial is: ",Ans).
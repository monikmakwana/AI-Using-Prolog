
predicates
	go
	perform(integer)
	Subtraction(integer,integer)
	division(integer,integer)
	
clauses
	go:-
		write("\n1.Addition\n2.Subtraction"),nl,
		write("3.Division\n4.Product\n0.Exit\n"),nl,
		write("Enter your choice:"),
		readint(Choice),
		perform(Choice).
	perform(1):-
		write("Enter two numbers."),nl,
		write("n1="),
		readint(N1),nl,
		write("n2="),
		readint(N2),
		Result=N1+N2,
		write("Sum=",Result),nl,go.
	perform(2):-
		write("Enter two numbers."),nl,
		write("n1="),
		readint(N1),nl,
		write("n2="),
		readint(N2),
		Subtraction(N1,N2),go.
	perform(3):-
		write("Enter two numbers."),nl,
		write("n1="),
		readint(N1),nl,
		write("n2="),
		readint(N2),
		division(N1,N2),go.
	perform(4):-
		write("Enter two numbers."),nl,
		write("n1="),
		readint(N1),nl,
		write("n2="),
		readint(N2),
		Result=N1*N2,
		write("Product=",Result),nl,go.
	perform(0):-
		write("Thank You"),nl.
	perform(_):-
		write("Invalid Choice.\nStart over!"),nl,go.
	Subtraction(N1,N2):-
		N1<N2,
		Result=N2-N1,
		write("Subtraction=",Result),nl.
	Subtraction(N1,N2):-
		Result=N1-N2,
		write("Subtraction=",Result),nl.
	division(N1,N2):-
		N1<N2,
		N1=0,
		write("Cannot be divided by Zero."),nl;
		N1<N2,
		Result=N2/N1,
		write("Division=",Result),nl.
	division(N1,N2):-
		N2=0,
		write("Cannot be divided by Zero."),nl;
		Result=N1/N2,
		write("Division=",Result),nl.
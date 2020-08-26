
predicates
	go
	choice(integer,integer)

clauses
	go:-
		write("Enter number:"),
		readint(Num),nl,nl,
		write("1.Square\n2.Cube"),nl,
		write("Enter Choice:"),
		readint(Ch),
		choice(Ch,Num).
	choice(1,Num):-
		Result=Num*Num,
		write("Square:",Result),nl.
	choice(2,Num):-
		Result=Num*Num*Num,
		write("Cube:",Result),nl.
	choice(_,_):-
		write("Invalid Choice."),nl.
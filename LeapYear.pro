
predicates

	go
	check_leap(integer)
	
clauses
	go:-
		write("Enter Year to check: "),
		readint(Y),
		check_leap(Y).
		
	check_leap(Year):-
		0=Year mod 4,
		0<>Year mod 100,
		write(Year," is a leap year").
		
	check_leap(Year):-
		0=Year mod 400,
		write(Year," is a leap year").
		
	check_leap(Year):-
		write(Year," is not a leap year").
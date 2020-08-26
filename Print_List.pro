
domains
	list=n*
	n=symbol
	
predicates
	dl(list).
	display(list).

clauses
	display(L):-
	write("List : "),
	dl(L).
	dl([]).
	dl([H|T]):-
	write(H,", "),
	dl(T).
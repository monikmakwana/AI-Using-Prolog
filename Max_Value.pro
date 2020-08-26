
domains
	list=integer*
	
predicates
	max(integer,integer,integer).
	maxl(list,integer).

clauses
	maxl([X],X).
	maxl([H1,H2|T],X):-
		maxl([H2|T],X1),
		max(X1,H1,X).
	max(X1,H1,X1):-
		X1>=H1,!.
	max(X1,H1,H1):-
		X1<H1.
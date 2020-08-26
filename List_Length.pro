
predicates
	listlen(symbol*,integer)
	
clauses
	listlen([X],0).
	listlen([_|T],X):-
	listlen(T,X1),
	X=X1+1.
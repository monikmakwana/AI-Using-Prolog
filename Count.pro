
domains
	list=symbol*
	
predicates
	countnum(list,integer).

clauses
	countnum([X],0).
	countnum([_|T],X):-
	countnum(T,X1),X=X1+1.
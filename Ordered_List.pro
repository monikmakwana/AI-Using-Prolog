
domains
	list=integer*
	
predicates
	checkorder(list).

clauses
	checkorder([_]).
	checkorder([X,Y|T]):-
		X<=Y,checkorder([Y|T]).
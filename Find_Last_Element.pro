
predicates
	lastitem(symbol,symbol*).

clauses
	lastitem(L,[L]).
	lastitem(L,[_|L1]):-
	lastitem(L,L1).
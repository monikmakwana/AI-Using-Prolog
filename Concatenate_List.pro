
predicates
	concatelist(symbol*,symbol*,symbol*)
	
clauses
	concatelist([],L,L).
	concatelist([X|L1],L2,[X|L3]):-
	concatelist(L1,L2,L3).

predicates
	deletelist(integer,integer*,integer*)
	delelement(integer,integer*,integer*)
	conclist(integer*,integer*,integer*)
	
clauses
	conclist([],L,L).
	conclist([X|L1],L2,[X|L3]) :-
	conclist(L1,L2,L3).
	delelement(X,L,L1) :-
	conclist(L3,[X|L2],L),
	conclist(L3,L2,L1).
	deletelist(X,[],[X]).
	deletelist(X,L,L1) :-
	delelement(X,L1,L).

domains
	list=integer*
	
predicates
	rev(list,list).
	revl(list,list,list).
	
clauses
	rev([],[]).
	rev([H|T],L):-
	rev(T,L1),
	revl(L1,[H],L).
	revl([],[L],[L]).
	revl([H|L1],L2,[H|L3]):-
	revl(L1,L2,L3).
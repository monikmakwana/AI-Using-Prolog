
domains
	list=n*
	n=symbol
	
predicates
	append(list,list,list).
	last(n,list).

clauses
	append([],L,L).
	append([H|L1],L2,[H|L3]):-
	append(L1,L2,L3).
	last(L,L1):-
	append([_],[L],L1).

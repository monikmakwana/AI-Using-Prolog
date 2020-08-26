
domains
	list=n*
	n=symbol
	
predicates
	dividelist(list,list,list).

clauses
	dividelist([],[],[]).
	dividelist([X],[X],[]).
	dividelist([H1,H2|L],[H1|F],[H2|S]):-
	dividelist(L,F,S).
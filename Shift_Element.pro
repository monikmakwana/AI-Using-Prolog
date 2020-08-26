
domains
	list=n*
	n=symbol
	
predicates
	trav(list,symbol,list).
	shift(list).

clauses
	shift([H|T]):-
		trav(T,H,L),write("New List: ",L).
		trav([],X,[X]).
	trav([H|T],X,[H|L]):-
		trav(T,X,L).
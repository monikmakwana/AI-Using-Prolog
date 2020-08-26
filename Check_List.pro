
predicates

	evenlist(integer*).
	oddlist(integer*).
	evenorodd(integer*).
	
clauses

	evenorodd(L):-
		evenlist(L),write("List is Even").
	
	evenorodd([_|_]):-
		write("List is Odd").
	
	evenlist([_|T]):-
		oddlist(T).
	
	evenlist([]).
	oddlist([_]).
	
	oddlist([_|T]):-
	evenlist(T).
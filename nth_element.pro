
domains
	list=symbol*

predicates
	find(list,integer,symbol)

clauses
	find([Head|_],1,X):-
		X=Head.
	find([_|Tail],N,X):-
		NN=N-1,
		find(Tail,NN,X).
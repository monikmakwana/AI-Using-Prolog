
domains
	lista=integer*

predicates
	checkelement(lista,integer).

clauses
	checkelement([],N):-
		write("There is no ",N,"th element in this list!").
	checkelement([H|_],1):-
		write("Element ",H," found at specified Index!").
	checkelement([_|T],X):-
		X2=X-1,checkelement(T,X2).
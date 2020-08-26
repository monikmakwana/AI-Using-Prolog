
predicates
	sublist(symbol*,symbol*)
	
clauses
	sublist([],[]).
	sublist([First|Remain],[First|Sub]):-
	sublist(Remain,Sub).
	sublist([_|Remain],Sub):-
	sublist(Remain,Sub).
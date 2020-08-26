
predicates
	addelement(symbol,symbol*,symbol*)
	
clauses
	addelement(X,[],[X]).
	addelement(X,[Y|Tail],[Y|Tail1]):-
	addelement(X,Tail,Tail1).
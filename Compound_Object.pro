domains
	l=symbol*.
	lv=list(l).
	
predicates
	wpinfo(lv).
	go.
	
clauses
	wpinfo(list([a,b,c,d,e,f])).
	go:-
		wpinfo(list(X)),write(X).
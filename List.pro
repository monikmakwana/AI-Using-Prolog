
domains
	a,b,c=symbol.
	lv=list(a,b,c).
	fl=lv*.

predicates
	wpinfo(fl).
	go.
	wrl(fl,integer).

clauses
	wpinfo([list(a,b,c),list(e,f,g),list(h,i,j)]).
	go:-
	wpinfo(L),N=0,wrl(L,N).
	wrl([H|T],N):-
	X=N+1,write("Compound Object: ",X,": "),nl,write(H),nl,
	wrl(T,X).
	wrl([],_).
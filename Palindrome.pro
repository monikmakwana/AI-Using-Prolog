
domains
	list=integer*
	
predicates
	rev(list).
	revl(list,list,list).
	
clauses
	rev(L1):-
		revl(L1,[],L),L1=L,write("List is Palindrome"),!.
	rev([_|_]):-
		write("List is not Palindrome").
	revl([],L,L).
	revl([H|L1],L2,L3):-
		revl(L1,[H|L2],L3).
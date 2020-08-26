
predicates
		go
		user(symbol,symbol)
		
clauses
		user(monik,monik123).
		user(raj,raj123).
		user(megha,12345).
		user(darshan,d1234).
	
		
		go:-
			write("Enter Username: "),
			readln(User),
			write("Enter Password: "),
			readln(Pass),
			user(User,Pass),
			write("Login Success").
		go:-
			write("Invalid Username or Password").
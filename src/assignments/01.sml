(*Assignment #1

Date related problems
structure  (int*int*int) = YYYY-MM-DD
*)

(*d1 : 1980-07-01*)
(*d2 : 2013-03-13*)

fun isOlder (d1 : int*int*int , d2 : int*int*int) = 
		if (#1 d1) < (#1 d2) 
			then true
		else 
			if (#1 d1) < (#1 d2) andalso (#2 d1) < (#2 d2)
				then true
			else
				if (#1 d1) < (#1 d2) andalso (#2 d1) < (#2 d2) andalso (#3 d1) < (#3 d2)
					then true
				else
					false


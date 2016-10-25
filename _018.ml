(* non-exhaustive pattern-matches: from skeptical Ocaml *)

let hd list = 
	match list with 
		[] -> raise (Invalid argument "hd is not defined on []")
	| hd::_ -> hd
	;;
	
hd [];;
(* prints 'Exception: Invalid_argument "hd is not defined on []" 8)
(* one many using guards *)

let string_of_int x = match x with 
	| 0 -> "zero"
	| 1 -> "one"
	| 2 -> "two"
	| _ -> "many"
	
	
(* is_capital *)
let is_capital = function
	| 'a' .. 'z' -> false
	| 'A' .. 'Z' -> true
	| _			 -> failwith "Not a valid letter"
	
is_capital 'K';;
(* prints out : bool = true *)

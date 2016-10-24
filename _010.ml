(* Parentheses *)

let square x = x * x;;

square (1 + 1);;

(* prints 4 *)


(* Fix the grouping *)

let double x = x + x;;

let ten = double (3 + 2);;

(* prints val ten : int = 10 *)


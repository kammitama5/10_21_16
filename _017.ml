(*match statements *)

let double_or_nothing double = 
	match double with 
	 "double" -> "double double"
	| "double double" -> "double double also"
	| _ -> "nothing" ;;
	
double_or_nothing "double";;

(* prints :string = "double double" *)

double_or_nothing "double double";;

(* prints :string = "double double again" *)

double_or_nothing "oops";;

(* prints :string = "nothing" *)
(* functions *)

(* create function to square var *)
let sqr w = w * w;;

(* call function *)
sqr 44 (* prints 1936 *)

(* Map *)
List.map(fun x -> x + 1) [1; 2; 3; 4];;
(* prints [2; 3; 4; 5] *)

(* Fold_left *)
List.fold_left(fun acc x -> acc + x) 0 [1; 2; 3; 4];;
(* prints 10 *)
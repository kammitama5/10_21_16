(* mul -> *)

let mul x y = x mod y = 0;;

mul 5 52;;

(* prints :bool = false *)

mul 52 5;;

(* prints :bool = false *)

mul 2 52;;

(* prints :bool = false *)

mul 52 2;;

(* prints :bool = true *)
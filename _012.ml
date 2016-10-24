(* if then *)
let potato p = String.length p > 20;;

first_if_true potato "short" "too long";;

(* prints :string = "too long" *)

(* where first_if_true is *)
(* let first_if_true test x y = if test x then x else y;; *)


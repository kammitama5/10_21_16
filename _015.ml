(*concat *)

[1; 2; 3] @ [ 3; 5; 6];;

(* prints : int list = [1; 2; 3; 3; 4; 5] *)

(*Example*)
let my_favorite_language languages = match languages with
| :: the_rest -> first
| [] -> "OCaml" ;;

my_favorite_language ["English" ; "Spanish" ; "French"];;

(* prints :string = "English" *)

my_favorite_language [];;

(* prints :string = "OCaml" *)
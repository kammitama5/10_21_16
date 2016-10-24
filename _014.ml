(* :: operator puts elements to front of list *)

let var = ["c"; "d"; "e"];;
(* val var : string list = ["c"; "d";"e"]*)

"a" :: "b" :: var;;
(*prints :string list = ["a" ; "b" ; "c" ; "d" ; "e"] *)
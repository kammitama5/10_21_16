(* sorting in OCaml --> taken from OCaml for Skeptics *)

(* make a list *)
let rabbit = ["potato"; "wantons"; "noodles"; "cake"; "icey thingies"];;

(*sorting function*)

let rec sort lst = 
	match lst with
		[] -> [] 
	| head :: tail -> insert head (sort tail)
and insert elt lst =
	match lst with
		[] -> [elt]
	| head :: tail -> if elt <= head then elt :: lst else head :: insert elt tail;;
	
sort rabbit;;

(*prints : string list = ["cake"; "icey thingies"; "noodles"; "potato"; "wantons"]*)
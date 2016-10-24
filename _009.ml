(* fixing strongly typed *)
let x = 'x';;

let y = 'y';;

let xy = x::[y];;

(* prints out val xy : char list = ['x'; 'y'] *)

(* II *)

let a = 'a';;

let b = 'B' in Char.lowercase b;;


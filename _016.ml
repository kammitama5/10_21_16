(* syntactic sugar *)
[1; 2 ; 3];;
(* prints : int list = [1; 2; 3] *)
1 :: (2 :: (3 :: []));;
(* prints : int list = [1; 2; 3] *)
1 :: 2 :: 3 :: [];;
(* prints : int list = [1; 2; 3] *)

(* concat *)

[1; 2; 3] @ [4; 5; 6];;
(* prints [1; 2; 3; 4; 5; 6] *)
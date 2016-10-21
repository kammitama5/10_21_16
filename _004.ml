(* for loop *)
for i = 1 to 10 do
	x1 :=i :: !x1;
done;
!x1

(*prints list 1 through 10*)

(* to reverse a list *)
List.rev !x1;;
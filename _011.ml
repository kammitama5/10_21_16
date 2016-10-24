(* even function -- note mod ! == *)

let even x = x mod 2 = 0;

even 10;;
(* prints :bool = true *)
even 11;;
(* prints :bool = false *)
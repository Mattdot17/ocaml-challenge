(* hot : unit -> string 
TESTA O CROCE ! NB : Random.int(2) RESTITUISCE UN NUMERO TRA 0 E N-1 QUINDI 0 O 1, TESTA O CROCE!!!!*) 
  
let b = Random.int(2);;

let hot () = if b = 0 then "head" else "tail";;
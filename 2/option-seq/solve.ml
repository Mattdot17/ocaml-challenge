(*_________________________*)


(* ( <*> ) : ('a -> 'b) option -> 'a option -> 'b option *)


(* 
se sono entrambi presenti (cioè Some f e Some x), applichiamo la funzione f a x 
e restituiamo il risultato come Some (f x). 
*)

let (<*>) f x = match f, x with 
    Some f, Some x -> Some (f x)
  | _ -> None;;
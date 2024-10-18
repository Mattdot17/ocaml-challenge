(* square : int -> int *)

  let square x = x*x;;

  
(*—————————————————————————————————————*)


(* exp9: int -> int [ che calcola la 9a potenza dell'argomento. Questa funzione dovrebbe eseguire il minor numero possibile di moltiplicazioni. ]*)
  

  let exp9 x = square(square((square x)))*x;;

  
  
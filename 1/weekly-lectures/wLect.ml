type weekday = Mo | Tu | We | Th | Fr

type course = ALF | LIP

let isLecture d c = match (d,c) with 
| (Tu, ALF) -> true
| (Th, ALF) -> true
| (Fr, ALF) -> true
| (We,LIP) -> true
| (Fr,LIP) -> true
| _ -> false;;


type vote = StrongReject | WeakReject | WeakAccept | StrongAccept


let decide_exam v1 v2 v3 =
  if v1 = StrongReject || v2 = StrongReject || v3 = StrongReject then
    false
  else
    let accept_count =
      (if v1 = WeakAccept || v1 = StrongAccept then 1 else 0) +
      (if v2 = WeakAccept || v2 = StrongAccept then 1 else 0) +
      (if v3 = WeakAccept || v3 = StrongAccept then 1 else 0)
    in
    accept_count >= 2
    ;;
    
evaluaciones::[a]->[(a->b)]->[[b]]
evaluaciones xs funt  = [[fun x | fun<-funt] | x<-xs]
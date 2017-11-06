fil :: (a->Bool) -> [a] -> [a]
fil fun xs = [x| x <-xs, fun x]
mape :: (a -> b) -> [a] -> [b]
mape funcion xs = [funcion x| x<-xs]
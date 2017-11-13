-- Implementar  una  función  que  aproxime  el  cálculo  de  la  integral  de  una  función  en  el  
-- intervalo [a, b] y dado un factor de precisión t.


integral funcion a b t = [ funcion x | x<-[a,a+t..b]]
-- Para calcular PI generamos una matriz de posiciones (x,y).
-- La distancia maxima a la que puede estar un cuadrado es (0,0) (0,1)
-- una vez obtenemos los puntos puntos calculamos sus distancias con respecto al orige.


distacia xs = [x | x<-xs , sqrt(fst(x)^2 + snd(x)^2) < 1]

-- Generador de los puntos.

--lista t = [x | x <-[-1+(t/2),-1+(t/2)+t..1-(t/2)]]
lista t = [x | x <-[-1+(t/2),-1+(t/2)+t..0]]
cuadrados t = [(x,y) | x<-lista(t), y<-lista(t)]
proxiPI t = (fromIntegral(length(distacia(cuadrados(t)))) * t^2) * 4











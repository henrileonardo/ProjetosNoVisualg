algoritmo "triangulo"

var

l1 , l2 , l3 : real
ec , is, eq : logico
tri : logico

inicio

      escreva ("Insira a medida do 'lado' 1 do tri�ngulo ")
      leia (l1)
      escreva ("Insira a medida do 'lado' 2 do tri�ngulo ")
      leia (l2)
      escreva ("Insira a medida do 'lado' 3 do tri�ngulo ")
      leia (l3)
      
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l2 + l1)
      eq <- (l1 = l2) e (l2 = l3)
      ec <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
      is <- ((l1 = l2) e (l1 <> l3)) ou ((l1 = l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1))
      
      escreval ("Com esses dados, � possivel formar um tri�ngulo? " , tri)
      escreval ("O tri�ngulo � equil�tero? " , eq)
      escreval ("O tri�ngulo � escaleno? " , ec)
      escreval ("O tri�ngulo � is�celes? " , is)
      
fimalgoritmo
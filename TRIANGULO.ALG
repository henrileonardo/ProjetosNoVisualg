algoritmo "triangulo"

var

l1 , l2 , l3 : real
ec , is, eq : logico
tri : logico

inicio

      escreva ("Insira a medida do 'lado' 1 do triângulo ")
      leia (l1)
      escreva ("Insira a medida do 'lado' 2 do triângulo ")
      leia (l2)
      escreva ("Insira a medida do 'lado' 3 do triângulo ")
      leia (l3)
      
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l2 + l1)
      eq <- (l1 = l2) e (l2 = l3)
      ec <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
      is <- ((l1 = l2) e (l1 <> l3)) ou ((l1 = l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1))
      
      escreval ("Com esses dados, é possivel formar um triângulo? " , tri)
      escreval ("O triângulo é equilátero? " , eq)
      escreval ("O triângulo é escaleno? " , ec)
      escreval ("O triângulo é isóceles? " , is)
      
fimalgoritmo
algoritmo "Convertor de fahrenheit para celsius"
var

   cel , fir : real

inicio

      escreva ("Quantos fahrenheit voc� deseja converter? ")
      leia (fir)
      cel <- ((fir - (32)) * (0.55555555555))
      escreva (fir , " fahrenheit esquivalem a " , cel :4:1 , " graus celsius")

fimalgoritmo
algoritmo "CalculadoraDeIMC"

var

imc , peso , media , altura: real

inicio

      escreva ("insira quantos kg a pessoa possui: ")
      leia (peso)
      escreva ("insira tamb�m a altura, em metros: ")
      leia (altura)
      imc <- peso / altura^2
           se (imc < 18.5) ou (imc > 25) entao
              escreva ("Este ind�viduo est� fora do peso ideal. pois seu IMC est� em: " , imc:4:2)
           senao
              escreva ("este indiv�duo est� com o peso ideal, pois seu IMC est� em: " , imc:4:2)
           fimse
           



fimalgoritmo


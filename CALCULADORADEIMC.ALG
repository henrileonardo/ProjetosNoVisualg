algoritmo "CalculadoraDeIMC"

var

imc , peso , media , altura: real

inicio

      escreva ("insira quantos kg a pessoa possui: ")
      leia (peso)
      escreva ("insira também a altura, em metros: ")
      leia (altura)
      imc <- peso / altura^2
           se (imc < 18.5) ou (imc > 25) entao
              escreva ("Este indíviduo está fora do peso ideal. pois seu IMC está em: " , imc:4:2)
           senao
              escreva ("este indivíduo está com o peso ideal, pois seu IMC está em: " , imc:4:2)
           fimse
           



fimalgoritmo


algoritmo "CalculadoraDeIMC"


var

imc , peso , media , altura: real

inicio

      escreva ("insira quantos kg a pessoa possui: ")
      leia (peso)
      escreva ("insira também a altura, em metros: ")
      leia (altura)
      imc <- peso / altura^2
           se (imc < 17) entao
      escreva ("seu IMC é de" , imc , ". Logo, você esta muito abaixo do peso.")
           senao
                se (imc >= 17) e (imc < 18.5) entao
           escreva ("seu IMC é de" , imc , ". Logo, você esta abaixo do peso.")
                senao
                     se (imc >= 18.5) e (imc < 25) entao
                escreva ("seu IMC é de" , imc , ". Logo, você esta no seu peso ideal.")
                     senao
                          se (imc >= 25) e (imc < 30) entao
                     escreva ("seu IMC é de" , imc , ". Logo, você esta com sobrepeso.")
                          senao
                               se (imc >= 30) e (imc < 35) entao
                          escreva ("seu IMC é de" , imc  ,". Logo, você esta com obesidade.")
                               senao
                                    se (imc >= 35) e (imc < 40) entao
                               escreva ("seu IMC é de" , imc , ". Logo, você esta com obesidade severa.")
                                    senao
                                         se (imc > 40) entao
                                    escreva ("seu IMC é de" , imc , ". Logo, você esta com obesidade severa.")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimse

fimalgoritmo


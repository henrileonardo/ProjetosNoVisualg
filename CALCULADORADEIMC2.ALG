algoritmo "CalculadoraDeIMC"


var

imc , peso , media , altura: real

inicio

      escreva ("insira quantos kg a pessoa possui: ")
      leia (peso)
      escreva ("insira tamb�m a altura, em metros: ")
      leia (altura)
      imc <- peso / altura^2
           se (imc < 17) entao
      escreva ("seu IMC � de" , imc , ". Logo, voc� esta muito abaixo do peso.")
           senao
                se (imc >= 17) e (imc < 18.5) entao
           escreva ("seu IMC � de" , imc , ". Logo, voc� esta abaixo do peso.")
                senao
                     se (imc >= 18.5) e (imc < 25) entao
                escreva ("seu IMC � de" , imc , ". Logo, voc� esta no seu peso ideal.")
                     senao
                          se (imc >= 25) e (imc < 30) entao
                     escreva ("seu IMC � de" , imc , ". Logo, voc� esta com sobrepeso.")
                          senao
                               se (imc >= 30) e (imc < 35) entao
                          escreva ("seu IMC � de" , imc  ,". Logo, voc� esta com obesidade.")
                               senao
                                    se (imc >= 35) e (imc < 40) entao
                               escreva ("seu IMC � de" , imc , ". Logo, voc� esta com obesidade severa.")
                                    senao
                                         se (imc > 40) entao
                                    escreva ("seu IMC � de" , imc , ". Logo, voc� esta com obesidade severa.")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimse

fimalgoritmo


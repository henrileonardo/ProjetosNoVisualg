algoritmo "Verificação de idade 2"

var

   dat , datMIN: inteiro


inicio

      escreva ("Insira sua data de nascimento: ")
      leia (dat)
      datMIN <- 2005
           se (dat >= datMIN) entao
              escreva ("O cadastro só pode ser feito para maiores de 18 anos.")
           senao
              escreva ("Cadastro finalizado com sucesso!")
           fimse

fimalgoritmo
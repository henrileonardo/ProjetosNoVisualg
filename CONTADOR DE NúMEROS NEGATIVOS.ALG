algoritmo "Contador de N�meros Negativos"
var

   cont , N , NN , vzs : inteiro

inicio

      cont <- 1
     escreva ("quantas vezes deseja contar? " )
     leia (vzs)
     repita
        escreva ("Insira o n�mero ")
        leia (N)
          cont <- (cont + 1)
             se N < 0 entao
             NN <-(NN + 1)
             fimse
     ate (cont > vzs)
     se NN < vzs entao
      escreva ("Foram escritos " , NN  , " n�meros negativos. ")
     senao
      se NN = vzs entao
       escreva ("Todos os " , NN , " numeros foram negativos. ")
        senao
      escreva ("N�o houveram n�meros negativos. ")
     fimse
    fimse

   
   
fimalgoritmo
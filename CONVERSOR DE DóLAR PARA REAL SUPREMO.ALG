algoritmo "Conversor de d�lar para real supremo"
var

   dol , valor , valorfinal , S : real
   cont , N : inteiro

inicio


   escreva ("quantos valores voc� deseja converter de US$ para R$? ")
   leia (N)
   cont <- 1
      se (N > 1) entao
           enquanto cont <= N faca
                    escreval ("Liste o " , cont , "o valor em US$ que voc� deseja converter para R$ ")
                    leia (valor)
                    dol <- 4.86
                    valorfinal <- (dol * valor)
                    escreval ("US$" , valor , " Em real � R$ " , valorfinal:4:2)
                    cont <- cont + 1
                    S <- S + valorfinal
           fimenquanto
           escreval ("Ao todo, foram registrados " , N , " valores. totalizando R$" , S )
      senao
         escreval ("Liste o valor em US$ que voc� deseja converter para R$ ")
                    leia (valor)
                    dol <- 4.86
                    valorfinal <- (dol * valor)
                    escreval ("US$" , valor , " em real � R$ " , valorfinal:4:2)
         escreval ("No total, foi registrado " , N , " valor.")
      fimse

fimalgoritmo
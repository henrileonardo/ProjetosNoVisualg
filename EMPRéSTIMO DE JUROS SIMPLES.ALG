algoritmo "Empr�stimo de juros SIMPLES"
var

   val20 , valTT , emp , par , VLpar , NMpar : real


inicio

      escreva ("Quantos reais voc� deseja pegar emprestado? R$ ")
      leia (valTT)
      val20 <- ((valTT * 20) / 100)
      par <- (valTT + val20)
      escreva ("Neste banco, ser� feito um juros simples de 20%. Logo, o valor total a ser devolvido ser� de R$ " , par , ". Em quantas parcelas voc� deseja devolver? ")
      leia (NMpar)
      VLpar <- par / NMpar
      escreval ("Ent�o ser�o, " , NMpar , " parcelas, de R$" , VLpar , " de um total de " , par , " reais.")
      
fimalgoritmo
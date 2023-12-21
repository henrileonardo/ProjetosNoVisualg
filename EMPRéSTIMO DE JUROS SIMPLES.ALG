algoritmo "Empréstimo de juros SIMPLES"
var

   val20 , valTT , emp , par , VLpar , NMpar : real


inicio

      escreva ("Quantos reais você deseja pegar emprestado? R$ ")
      leia (valTT)
      val20 <- ((valTT * 20) / 100)
      par <- (valTT + val20)
      escreva ("Neste banco, será feito um juros simples de 20%. Logo, o valor total a ser devolvido será de R$ " , par , ". Em quantas parcelas você deseja devolver? ")
      leia (NMpar)
      VLpar <- par / NMpar
      escreval ("Então serão, " , NMpar , " parcelas, de R$" , VLpar , " de um total de " , par , " reais.")
      
fimalgoritmo
algoritmo "ALGORITIMOjogosdefutebol"
var

   gol1 , gol2 , resu , dife , dife2 : inteiro
   emp, nor : caractere

inicio

      escreva ("Gols do time da casa: ")
      leia (gol1)
      escreva ("Gols do time visitante: ")
      leia (gol2)
      dife <- (gol1) - (gol2)
      dife2 <- (gol2) - (gol1)

      se (dife >= 4) e (dife >= 0) entao
     escreva ("DIFERENÇA : " , dife , " gols " )
      senao
     escreva ("DIFERENÇA :" , dife2 , " gols "  )

      fimse


       se (dife <= 3) e (dife >= 0) entao
      escreval ("Jogo Comum")
       senao
        se (dife >= 4) entao
       escreval ("Goleada")

       fimse
     fimse
     

         se (dife2 >= 4) entao
       escreval ("Goleada")
         
         fimse
     

        se (gol1 = gol2) entao
       escreva (" EMPATE")
         senao
          se (gol1 > gol2) entao
         escreva (" VITÓRIA DO TIME DA CASA.")
          senao
           se (gol1 < gol2) entao
          escreva (" VITÓRIA DO TIME VISITANTE.")
        fimse
     fimse
   fimse


fimalgoritmo
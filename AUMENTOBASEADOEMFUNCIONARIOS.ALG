algoritmo "AUMENTObaseadoEMfuncionarios"
var

   nom: caractere
   sal , aum : real
   fun: inteiro
   
inicio

      escreval ("Boa tarde, digite o nome do gerenciador: ")
      leia (nom)
      escreval ("Qual o sal�rio atual de(a) " , nom , "? (EM R$)")
      leia (sal)
      escreval ("Quantos funcion�rios estavam sob o comando de " , nom , "? ")
      leia (fun)
      
       escolha fun
         caso 0
       aum <- sal + 0
         caso 1
       aum <- (((sal * 20) / 100) + sal)
         caso 2
       aum <- (((sal * 30) / 100) + sal)
         caso 3 , 4
       aum <- (((sal * 35) / 100) + sal)
         outrocaso
       aum <- (((sal * 40) / 100) + sal)
       
       fimescolha


       se (fun = 0) entao
      escreval ("J� que n�o h� funcion�rios sob o comando de " , nom , " o(a) mesmo n�o ganhar� aumento algum. Continuar� ganhando R$" , sal )
       senao
        se (fun = 1) entao
       escreval ("J� que " , nom , " est� comandando " , fun , " funcion�rios, ele(a) ter� um aumento de 20% em seu sal�rio, recebendo R$" , aum )
        senao
         se (fun = 2) entao
        escreval ("J� que " , nom , " est� comandando " , fun , " funcion�rios, ele(a) ter� um aumento de 30% em seu sal�rio, recebendo R$" , aum )
          senao
           se (fun = 3) entao
          escreval ("J� que " , nom , " est� comandando " , fun , " funcion�rios, ele(a) ter� um aumento de 35% em seu sal�rio, recebendo R$" , aum )
            senao
             se (fun >= 5) entao
             escreval ("J� que " , nom , " est� comandando " , fun , " funcion�rios, ele(a) ter� um aumento de 40% em seu sal�rio, recebendo R$" , aum )

             fimse
            fimse
           fimse
          fimse
         fimse



fimalgoritmo
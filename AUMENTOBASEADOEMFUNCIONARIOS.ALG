algoritmo "AUMENTObaseadoEMfuncionarios"
var

   nom: caractere
   sal , aum : real
   fun: inteiro
   
inicio

      escreval ("Boa tarde, digite o nome do gerenciador: ")
      leia (nom)
      escreval ("Qual o salário atual de(a) " , nom , "? (EM R$)")
      leia (sal)
      escreval ("Quantos funcionários estavam sob o comando de " , nom , "? ")
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
      escreval ("Já que não há funcionários sob o comando de " , nom , " o(a) mesmo não ganhará aumento algum. Continuará ganhando R$" , sal )
       senao
        se (fun = 1) entao
       escreval ("Já que " , nom , " está comandando " , fun , " funcionários, ele(a) terá um aumento de 20% em seu salário, recebendo R$" , aum )
        senao
         se (fun = 2) entao
        escreval ("Já que " , nom , " está comandando " , fun , " funcionários, ele(a) terá um aumento de 30% em seu salário, recebendo R$" , aum )
          senao
           se (fun = 3) entao
          escreval ("Já que " , nom , " está comandando " , fun , " funcionários, ele(a) terá um aumento de 35% em seu salário, recebendo R$" , aum )
            senao
             se (fun >= 5) entao
             escreval ("Já que " , nom , " está comandando " , fun , " funcionários, ele(a) terá um aumento de 40% em seu salário, recebendo R$" , aum )

             fimse
            fimse
           fimse
          fimse
         fimse



fimalgoritmo
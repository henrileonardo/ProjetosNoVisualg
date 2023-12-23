algoritmo "semnome"
var

   resp : caractere
   valor , smtt  : inteiro

inicio



        repita
            escreva ("Digite os valores para efetuar uma soma total: ")
            leia (valor)
            escreva ("quer continuar? [S/N]")
            leia (resp)
            smtt <- valor + smtt
        ate (resp <> "S")
       escreva ("a soma destes numeros é: " , smtt)


fimalgoritmo
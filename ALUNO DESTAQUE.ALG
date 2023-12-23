

var

   qntaluno , cnt : inteiro
   nts , mt : real
   ml , nms : caractere

inicio


      escreva ("Quantos alunos a sala tem? ")
      leia (qntaluno)
      mt <- 0
      cnt <- 1
           enquanto qntaluno >= cnt faca
             escreva ("Aluno " , cnt , ": " )
             leia (nms)
             escreva ("Nota do Aluno: ")
             leia (nts)
             cnt <- cnt + 1
              se (nts > mt) entao
               mt <- nts
               ml <- nms
              fimse
           fimenquanto
      escreva ("O melhor aluno foi " , ml , " com " , mt , " de media")

fimalgoritmo
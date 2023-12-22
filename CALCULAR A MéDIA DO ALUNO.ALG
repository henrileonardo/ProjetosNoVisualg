algoritmo "calcular a média do Aluno"

var

   n1 , n2 , n3 , n4 , media : real


inicio

      escreva ("Insira a nota 1 do aluno: ")
      leia (n1)
      escreva ("Insira a nota 2 do aluno: ")
      leia (n2)
      escreva ("Insira a nota 3 do aluno: ")
      leia (n3)
      escreva ("Insira a nota 4 do aluno: ")
      leia (n4)
      media <- (((n1 + n2) + (n3 + n4)) / (4)))
           se (media >= 6) entao
      escreva ("Média final: " , media , ". Parabéns, aluno aprovado.")
           senao
      escreva ("Média final: " , media , ". Aluno reprovado.")
           fimse


fimalgoritmo
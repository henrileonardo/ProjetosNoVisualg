algoritmo "ChatBOT2"

var

   resp : caractere
   esc : inteiro

inicio

      escreva ("Bom dia, gostaria de prosseguir com o atendimento? [sim/nao]")
      leia (resp)
       se (resp = "sim") entao
        escreval ("Em quais opções a seguir se enquandra mais sua nessecidade? ")
        escreval ("1. Onde está meu pedido? ")
        escreval ("2. Qual o prazo máximo de entrega? " )
        escreval ("3. Há algum problema no rumo do meu pedido? ")
        escreval ("4. Gostaria de contatar um técnico. ")
        escreval ("5. Cancelar atendimento. ")
        leia (esc)

                 escolha (esc)
                  caso 1
                   escreval ("Pedido em trânsito. ")
                  caso 2
                   escreval ("Dia 27/06/24 ")
                  caso 3
                   escreval ("Não. Rota de pedido em perfeito estado. ")
                  caso 4
                   escreval ("Ok repassando á um técnico! ...")
                  caso 5
                   escreval ("OK")
                  outrocaso
                   escreval ("Opção inexistente.")
                  fimescolha

       senao

        escreval ("OK, encerrando o atendimento.")

       fimse
       
       
       
       
fimalgoritmo
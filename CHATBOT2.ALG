algoritmo "ChatBOT2"

var

   resp : caractere
   esc : inteiro

inicio

      escreva ("Bom dia, gostaria de prosseguir com o atendimento? [sim/nao]")
      leia (resp)
       se (resp = "sim") entao
        escreval ("Em quais op��es a seguir se enquandra mais sua nessecidade? ")
        escreval ("1. Onde est� meu pedido? ")
        escreval ("2. Qual o prazo m�ximo de entrega? " )
        escreval ("3. H� algum problema no rumo do meu pedido? ")
        escreval ("4. Gostaria de contatar um t�cnico. ")
        escreval ("5. Cancelar atendimento. ")
        leia (esc)

                 escolha (esc)
                  caso 1
                   escreval ("Pedido em tr�nsito. ")
                  caso 2
                   escreval ("Dia 27/06/24 ")
                  caso 3
                   escreval ("N�o. Rota de pedido em perfeito estado. ")
                  caso 4
                   escreval ("Ok repassando � um t�cnico! ...")
                  caso 5
                   escreval ("OK")
                  outrocaso
                   escreval ("Op��o inexistente.")
                  fimescolha

       senao

        escreval ("OK, encerrando o atendimento.")

       fimse
       
       
       
       
fimalgoritmo
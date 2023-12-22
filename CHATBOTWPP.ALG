algoritmo "ChatBOTwpp"
var

esc: inteiro

inicio

      escreval ("Boa tarde, central de atendimento, como podemos ajudá-lo?")
      escreval ("Tecle 1 para localizarmos seu pedido")
      escreval ("Tecle 2 para saber o estado seu pedido")
      escreval ("Tecle 3 para qual a data limite para seu pedido ser entregue")
      escreval ("Tecle 4 para cancelar o atendimento")
      
      leia (esc)
               escolha esc

                 caso 1
                      esc <- 1
                 caso 2
                      esc <- 2
                 caso 3
                      esc <- 3
                 caso 4
                      esc <- 4

               fimescolha

                 se (esc = 1) entao
      escreval ("Seu pedido está em monguaguá.")
               senao
                    se (esc = 2) entao
               escreval ("Seu pedido está em trânsito.")
                        senao
                             se  (esc = 3) entao
                        escreval ("O dia previsto para sua entrega é: 21/11/2023")
                                 senao
                                      se (esc = 4) entao
                                 escreval ("O atendimento foi cancelado.")
                                          senao
                                               se (esc >= 5) entao
                                          escreval ("Essa opção não existe, reinicie o programa e tente novamente.")

                                    fimse
                               fimse
                          fimse
                     fimse
                fimse


fimalgoritmo
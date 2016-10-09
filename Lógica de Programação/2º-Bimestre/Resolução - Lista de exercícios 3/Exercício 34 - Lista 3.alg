algoritmo "Exercício 34 - Lista de Lógica 3"

var
    opcao, total_v1, total_v2, total_v3, total_v4, perce_nulo, perce_branco :real
    total_votos, total_branco, total_nulo :inteiro
inicio
      total_v1 <- 0
      total_v2 <- 0
      total_v3 <- 0
      total_v4 <- 0
      total_nulo <- 0
      total_branco <- 0

      escreval("ESTE PROGRAMA CALCULA E MOSTRA OS VOTOS DE UMA ELEIÇÃO")
      escreval("PARA SAIR DIGITE 0!")
      escreval("1 - CANDIDATO 1")
      escreval("2 - CANDIDATO 2")
      escreval("3 - CANDIDATO 3")
      escreval("4 - CANDIDATO 4")
      escreval("5 - VOTO NULO")
      escreval("6 - VOTO EM BRANCO")
      leia(opcao)

      enquanto opcao > 0 faca

      total_votos <- total_votos + 1
           escreval("PARA SAIR DIGITE 0!")
           escreval("1 - CANDIDATO 1")
           escreval("2 - CANDIDATO 2")
           escreval("3 - CANDIDATO 3")
           escreval("4 - CANDIDATO 4")
           escreval("5 - VOTO NULO")
           escreval("6 - VOTO EM BRANCO")
           leia(opcao)
      se (opcao < 0 ) entao
          interrompa
      senao
      se opcao = 1 entao
          total_v1 <- total_v1 + 1
      senao
          se opcao = 2 entao
              total_v2 <- total_v2 + 1
          senao
              se opcao = 3 entao
                  total_v3 <- total_v3 + 1
              senao
                  se opcao = 4 entao
                      total_v4 <- total_v4 + 1
                  senao
                     se opcao = 5 entao
                         total_nulo <- total_nulo + 1
                     senao
                         se opcao = 6 entao
                             total_branco <- total_branco + 1
                         fimse
                     fimse
                  fimse
              fimse
          fimse
          fimse
          fimse
      fimenquanto
      
      perce_nulo <- total_nulo * (total_votos/100) + total_nulo
      perce_branco <- total_branco * (total_votos/100) + total_branco
      
      escreval("TOTAL DE VOTOS PARA CANDIDATO 1: ", total_v1)
      escreval("TOTAL DE VOTOS PARA CANDIDATO 2: ", total_v2)
      escreval("TOTAL DE VOTOS PARA CANDIDATO 3: ", total_v3)
      escreval("TOTAL DE VOTOS PARA CANDIDATO 4: ", total_v4)
      escreval("TOTAL DE VOTOS NULOS: ", total_nulo)
      escreval("TOTAL DE VOTOS EM BRANCO: ", total_branco)
      escreval("PERCENTAGEM DE VOTOS NULOS SOBRE O TOTAL DE VOTOS: ", perce_nulo:4:2," %")
      escreval("PERCENTAGEM DE VOTOS EM BRANCO SOBRE O TOTAL DE VOTOS: ", perce_branco:4:2, " %")

fimalgoritmo

algoritmo "Exercício 14 - Lista de lógica 3"

var
   i, idade, cont, contador, dividade, cont_olho: inteiro
   peso, altura, m_idade, perc_o_azul, aux: real
   cor_olho, cor_cabelo: caracter
   
inicio
      escreval("ESTE PROGRAMA RECEBE IDADE, PESO, ALTURA, COR DE OLHOS E CABELO E EXECUTA OS CALCULOS PEDIDOS.")
      
      para i de 1 ate 20 faca
           escreval("Digite a idade da ", i,"ª pessoa: ")
           leia(idade)
           escreval("Digite o peso da ", i,"ª pessoa: ")
           leia(peso)
           escreval("Digite a altura da ", i,"ª pessoa: ")
           leia(altura)
           escreval("Digite a cor dos olhos, escolhendo uma das opções abaixo: ")
           escreval("A - para azul.")
           escreval("P - para preto. ")
           escreval("V - para verde. ")
           escreval("C - para castanho. ")
           leia(cor_olho)
           escreval("Digite a cor do cabelo, escolhendo uma das opções abaixo: ")
           escreval("P - para preto. ")
           escreval("C - para castanho. ")
           escreval("L - para louro. ")
           escreval("R - para ruivo. ")
           leia(cor_cabelo)
           
           se (idade > 50) e (peso < 60) entao
              contador <- contador + 1
           fimse
           
           se (altura < 1.5) entao
              aux <- aux + altura
              dividade <- dividade + 1
              m_idade <- aux / dividade
           fimse
           
           se (cor_olho = "A") entao
              cont_olho <- cont_olho + 1
              perc_o_azul <- (cont_olho * 100) / 20
           senao
                se (cor_cabelo = "R") entao
                   cont <- cont + 1
                fimse
           fimse
      fimpara
      
      escreval("A quantidade de pessoas com idade superior a 50 e peso inferior a 60 é: ", contador)
      escreval("A média das idades das pessoas com altura inferior a 1.5 é: ", m_idade:4:2)
      escreval("A percentagem de pessoas com os olhos azuis é: ", perc_o_azul," %")
      escreval("A quantidade de pessoas ruivas e que não possuem olhos azuis é: ", cont)


fimalgoritmo

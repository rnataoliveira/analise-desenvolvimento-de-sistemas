algoritmo "Exerc�cio 14 - Lista de l�gica 3"

var
   i, idade, cont, contador, dividade, cont_olho: inteiro
   peso, altura, m_idade, perc_o_azul, aux: real
   cor_olho, cor_cabelo: caracter
   
inicio
      escreval("ESTE PROGRAMA RECEBE IDADE, PESO, ALTURA, COR DE OLHOS E CABELO E EXECUTA OS CALCULOS PEDIDOS.")
      
      para i de 1 ate 20 faca
           escreval("Digite a idade da ", i,"� pessoa: ")
           leia(idade)
           escreval("Digite o peso da ", i,"� pessoa: ")
           leia(peso)
           escreval("Digite a altura da ", i,"� pessoa: ")
           leia(altura)
           escreval("Digite a cor dos olhos, escolhendo uma das op��es abaixo: ")
           escreval("A - para azul.")
           escreval("P - para preto. ")
           escreval("V - para verde. ")
           escreval("C - para castanho. ")
           leia(cor_olho)
           escreval("Digite a cor do cabelo, escolhendo uma das op��es abaixo: ")
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
      
      escreval("A quantidade de pessoas com idade superior a 50 e peso inferior a 60 �: ", contador)
      escreval("A m�dia das idades das pessoas com altura inferior a 1.5 �: ", m_idade:4:2)
      escreval("A percentagem de pessoas com os olhos azuis �: ", perc_o_azul," %")
      escreval("A quantidade de pessoas ruivas e que n�o possuem olhos azuis �: ", cont)


fimalgoritmo

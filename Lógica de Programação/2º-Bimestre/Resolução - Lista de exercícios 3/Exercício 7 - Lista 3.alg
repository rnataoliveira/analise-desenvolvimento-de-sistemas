algoritmo "Exerc�cio 7 - Lista de l�gica 3"

var
   nome_p: caracter
   i, tot_p, idade: inteiro
inicio
      escreval("ESTE PROGRAMA MOSTRA A QUANTIDADE DE PESSOAS COM IDADE MAIOR OU = 18.")

      tot_p <- 0
      para i de 1 ate 10 faca
          escreval("Digite o nome da", i ,"� pessoa: ")
          leia(nome_p)
          escreval("Digite a idade da", i ,"� pessoa: ")
          leia(idade)
          
          se (idade >= 18) entao
              tot_p <- tot_p + 1
          fimse
      fimpara

      escreval("--------------------------------------------")
      
      escreval("O total de pessoas com 18 anos ou mais �:", tot_p)
fimalgoritmo

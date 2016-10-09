algoritmo "Exercício 19 - Lista de lógica 3"

var
   i, n, idade, contador: inteiro
   media_i: real
inicio
      escreval("ESTE PROGRAMA CALCULA AS MÉDIAS DAS IDADES DIGITADAS.")

      escreval("Digite a quantidade de idades que deseja calcular: ")
      leia(n)
      
      para i de 1 ate n faca
      escreval("Digite a ", i,"ª idade: ")
      leia(idade)
      
      contador <- contador + idade
      media_i <- contador / n
      fimpara
      escreval("A média de ", n," idade(s) é: ", media_i:4:2)

      
fimalgoritmo

algoritmo "Exerc�cio 19 - Lista de l�gica 3"

var
   i, n, idade, contador: inteiro
   media_i: real
inicio
      escreval("ESTE PROGRAMA CALCULA AS M�DIAS DAS IDADES DIGITADAS.")

      escreval("Digite a quantidade de idades que deseja calcular: ")
      leia(n)
      
      para i de 1 ate n faca
      escreval("Digite a ", i,"� idade: ")
      leia(idade)
      
      contador <- contador + idade
      media_i <- contador / n
      fimpara
      escreval("A m�dia de ", n," idade(s) �: ", media_i:4:2)

      
fimalgoritmo

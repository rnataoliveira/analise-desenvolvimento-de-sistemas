algoritmo "Exerc�cio 15 - Lista de l�gica 3"

var
   i, n, contador: inteiro
inicio
     escreval("ESTE PROGRAMA MOSTRA A QUANTIDADE DE N�MEROS ENTRE 30 E 90.")
     
      para i de 1 ate 10 faca
         escreval("Digite o n�mero: ")
         leia(n)
         
         se (n > 30) e (n < 90) entao
            contador <- contador + 1
         fimse
      fimpara
      escreval("A quantidade de n�meros com valor entre 30 e 90 �: ", contador)
fimalgoritmo

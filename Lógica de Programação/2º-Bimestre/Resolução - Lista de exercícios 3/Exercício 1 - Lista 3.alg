algoritmo "Exerc�cio 1 - Lista de l�gica 3"

var
   i: inteiro
inicio
      escreval("ESTE PROGRAMA MOSTRA N�MEROS DE 1000 A 2000, ")
      escreval("INCLUSIVE QUANDO DIVIDIDOS POR 11 E TEM RESTO 5.")

      para i de 1000 ate 2000 passo 1 faca
           se i % 11 = 5 entao
           escreval("Resultado = ", i)
           fimse
      fimpara
fimalgoritmo

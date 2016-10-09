algoritmo "Exercício 2 - Lista de lógica 3"


var
i, n:inteiro
soma:real
inicio
      // Entrada
      escreval("Este programa calcula a soma de numeros inteiros.")
      escreval("Digite o valor de n: ")
      leia(n)

      para i de 1 ate n-1 faca
           soma <- soma + (1/i)
           escreva(" 1/",i," + ")
      fimpara
      escreva("1/",n)
      escreva(" = ",soma:4:2)
fimalgoritmo

algoritmo "Exercício 20 - Lista de lógica 3"

var
   n, maior, menor: inteiro
inicio
escreval("ESTE PROGRAMA MOSTRA O MAIOR E O MENOR VALOR DE UM CONJUNTO.")


   escreval ("Digite um núumero inteiro positivo: ")
   leia(n)
   se (n < 0) entao
      escreval ("Você digitou um numero negativo.")
   senao
      maior <- n
      menor <- n
      enquanto (n <> 0) faca

         se (n < 0) entao
            escreval ("Você digitou um numero negativo. ")
         senao
            se (n <> 0) entao
               se (n > maior) entao
                  maior <- n
               fimse
               se (n < menor) entao
                  menor <- n
               fimse
            fimse
         fimse
         escreval ("Digite um numero inteiro positivo: ")
         leia(n)
      fimenquanto
   fimse

se (maior = 0) e (menor = 0) entao
   escreval (" .")
senao
   escreval ("O maior número do conjunto é: ",maior)
   escreval ("O menor número do conjunto é: ",menor)
fimse
fimalgoritmo

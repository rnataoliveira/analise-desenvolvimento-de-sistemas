algoritmo "Exerc�cio 20 - Lista de l�gica 3"

var
   n, maior, menor: inteiro
inicio
escreval("ESTE PROGRAMA MOSTRA O MAIOR E O MENOR VALOR DE UM CONJUNTO.")


   escreval ("Digite um n�umero inteiro positivo: ")
   leia(n)
   se (n < 0) entao
      escreval ("Voc� digitou um numero negativo.")
   senao
      maior <- n
      menor <- n
      enquanto (n <> 0) faca

         se (n < 0) entao
            escreval ("Voc� digitou um numero negativo. ")
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
   escreval ("O maior n�mero do conjunto �: ",maior)
   escreval ("O menor n�mero do conjunto �: ",menor)
fimse
fimalgoritmo

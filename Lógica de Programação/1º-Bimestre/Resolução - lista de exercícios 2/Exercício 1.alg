algoritmo "Exerc�cio 1 - Lista de exerc�co 2"

var
   nota1,nota2,nota3,nota4,media,resultado:real
inicio
      //Entrada
      escreval("Este programa calcular� a m�dia aritm�tica das notas.")
      escreval("Entre com o valor da primeira nota: ")
      leia(nota1)
      escreval("Entre com o valor da segunda nota: ")
      leia(nota2)
      escreval("Entre com o valor da terceira nota: ")
      leia(nota3)
      escreval("Entre com o valor da quarta nota: ")
      leia(nota4)
      
      //Processamento
      media <- (nota1 + nota2 + nota3 + nota4) / 4 ;

      //Sa�da
      se (media <= 6.9)  entao
         escreval("A m�dia do aluno foi: ", media)
         escreval(" - ALUNO REPROVADO ")
      fimse
      se (media >= 7) entao
         escreval("A m�dia do aluno foi: ", media)
         escreval(" - ALUNO APROVADO ")
      fimse

fimalgoritmo

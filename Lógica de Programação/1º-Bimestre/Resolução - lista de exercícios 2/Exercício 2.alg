
algoritmo "Exerc�cio 2 - Lista de exerc�co 2"

var
   nota1,nota2,media:real
inicio
      //Entrada
      escreval("Este programa calcular� a m�dia aritm�tica das notas.")
      escreval("Entre com o valor da primeira nota: ")
      leia(nota1)
      escreval("Entre com o valor da segunda nota: ")
      leia(nota2)


      //Processamento
      media <- (nota1 + nota2) / 2 ;

      //Sa�da
      se (media <= 3.9)  entao
         escreval("A m�dia do aluno foi: ", media)
         escreval(" - ALUNO REPROVADO ")
      fimse
      se ((media<=6.9)e(media>=4.0)) entao
         escreval("A m�dia do aluno foi: ", media)
         escreval(" - ALUNO DE EXAME ")
      fimse
      se (media >= 7) entao
         escreval("A m�dia do aluno foi: ", MEDIA)
         escreval(" - ALUNO APROVADO ")
      fimse

fimalgoritmo

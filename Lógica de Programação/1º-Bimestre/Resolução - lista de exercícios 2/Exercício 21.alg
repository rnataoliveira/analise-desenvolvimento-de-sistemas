algoritmo "Exerc�cio 21 - Lista de exerc�cio 2"

var
   cod:inteiro
inicio
      //Entrada
      escreval("Este programa diz a proced�ncia de origem de um produto atrav�s de seu c�digo.")
      escreval("Entre com o c�digo do produto: ")
      leia(cod)
      
      //Processamento
      
      se (cod = 1) entao
         escreval("Sua proced�ncia � do SUL.")
      fimse
      se (cod = 2) entao
         escreval("Sua procend�ncia � do NORTE.")
      fimse
      se (cod = 3) entao
         escreval("Sua proced�ncia � do LESTE.")
      fimse
      se (cod = 4) entao
         escreval("Sua proced�ncia � do OESTE.")
      fimse
      se ((cod = 5)ou(cod = 6)) entao
         escreval("Sua proced�ncia � do NORDESTE.")
      fimse
      se ((cod >=7)e(cod <=9)) entao
         escreval("Sua proced�ncia � do SUDESTE.")
      fimse
      se ((cod >= 10)e(cod <= 20)) entao
         escreval("Sua proced�ncia � do CENTRO-OESTE.")
      fimse
      se ((cod >= 21)e(cod <=30)) entao
         escreval("Sua proced�ncia � do NORDESTE.")
      fimse



fimalgoritmo

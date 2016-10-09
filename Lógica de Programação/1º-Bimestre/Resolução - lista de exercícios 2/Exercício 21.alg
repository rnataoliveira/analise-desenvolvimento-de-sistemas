algoritmo "Exercício 21 - Lista de exercício 2"

var
   cod:inteiro
inicio
      //Entrada
      escreval("Este programa diz a procedência de origem de um produto através de seu código.")
      escreval("Entre com o código do produto: ")
      leia(cod)
      
      //Processamento
      
      se (cod = 1) entao
         escreval("Sua procedência é do SUL.")
      fimse
      se (cod = 2) entao
         escreval("Sua procendência é do NORTE.")
      fimse
      se (cod = 3) entao
         escreval("Sua procedência é do LESTE.")
      fimse
      se (cod = 4) entao
         escreval("Sua procedência é do OESTE.")
      fimse
      se ((cod = 5)ou(cod = 6)) entao
         escreval("Sua procedência é do NORDESTE.")
      fimse
      se ((cod >=7)e(cod <=9)) entao
         escreval("Sua procedência é do SUDESTE.")
      fimse
      se ((cod >= 10)e(cod <= 20)) entao
         escreval("Sua procedência é do CENTRO-OESTE.")
      fimse
      se ((cod >= 21)e(cod <=30)) entao
         escreval("Sua procedência é do NORDESTE.")
      fimse



fimalgoritmo

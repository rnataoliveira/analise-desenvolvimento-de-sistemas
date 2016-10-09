algoritmo "Exercício 20 - Lista de exercício 2"

var
   idade:inteiro
inicio
      //Entrada
      escreval("Este programa mostra a categoria atráves da idade.")
      escreval("Entre com a idade do nadador: ")
      leia(idade)
      
      //Processamento
      se ((idade >= 5)e(idade <=7)) entao
         escreval("Este nadador pertece a categoria: INFANTIL.")
      fimse
      se ((idade >=8)e(idade <=10)) entao
         escreval("Este nadador pertence a categoria: JUVENIL.")
      fimse
      se ((idade >= 11)e(idade <=15)) entao
         escreval("Este nadador pertence a categoria: ADOLESCENTE.")
      fimse
      se ((idade >= 16)e(idade <=30)) entao
         escreval("Este nadador pertence a categoria: ADULTO.")
      fimse
      se (idade > 30) entao
         escreval("Este nadador pertence a categoria: SÊNIOR.")
      fimse
      
fimalgoritmo

algoritmo "Exerc�cio 24 - Lista de exerc�cio 2"

var
   novopreco,preco,result:real
   categoria:inteiro
   situacao:caracter

inicio
      //Entrada
      escreval("Digite o pre�o: ")
      leia(preco)
      escreval("Selecione a categoria: ")
      escreval("1. Limpeza ")
      escreval("2. Alimenta��o")
      escreval("3. vestu�rio")
      leia(categoria)
      escreval("Digite a situa��o: ")
      escreval("R - Produtos que precisam de refrigera��o.")
      escreval("N - Produtos que n�o precisam de refrigera��o.")
      leia(situacao)
      
      //Processamento
      se ((preco <= 25) e (categoria = 1)) entao
         result <- preco / 100 * 5
      fimse
      se ((preco <= 25) e (categoria = 2)) entao
         result <- preco / 100 * 8
      fimse
      se ((preco <= 25) e (categoria = 3)) entao
         result <- preco / 100 * 10
      fimse
      
      se ((categoria = 2) e (situacao = "R")) entao
         novopreco <- preco + result - (5 / 100)
      senao
           novopreco <- preco + result - (8 / 100)
      fimse
      
      se (novopreco <= 50) entao
         escreval("Classificado como: BARATO.")
      fimse
      se ((novopreco > 50) e (novopreco < 120)) entao
         escreval("Classificado como: NORMAL.")
      fimse
      se (novopreco >= 120) entao
         escreval("Classificado como: CARO.")
      fimse

fimalgoritmo

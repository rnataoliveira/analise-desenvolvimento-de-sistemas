algoritmo "Exerc�cio 9 - Lista de L�gica 4"

var
    nome :vetor [1..10] de caracter
    codigo :vetor [1..10] de inteiro
    preco : vetor [1..10] de real
    i :inteiro
    novopreco :real
inicio
    para i de 1 ate 10 faca
        escreval("Digite o nome do ",i,"� produto: ")
        leia(nome[i])
        escreval("Digite o c�digo do produto ",nome[i],": ")
        leia(codigo[i])
        escreval("Digite o pre�o do produto ",nome[i],": ")
        leia(preco[i])
    fimpara
    
    para i de 1 ate 10 faca
       se (preco[i] > 1000) e (codigo[i] % 2 = 0) entao
           novopreco <- ((preco[i] * 0.2) + preco[i])
           escreval("Produto ",nome[i]," recebeu aumento de 20% e seu novo pre�o �: R$ ",novopreco)
       senao
           se (codigo[i] % 2 = 0) entao
              novopreco <- (preco[i] * 0.15) + preco[i]
              escreval("Produto ",nome[i]," recebeu aumento de 15% e seu novo pre�o �: R$ ",novopreco)
           senao
               se (preco[i] > 1000) entao
                   novopreco <- (preco[i] * 0.1) + preco[i]
                   escreval("Produto ",nome[i]," recebeu aumento de 10% e seu novo pre�o �: R$ ",novopreco)
               fimse
           fimse
       fimse
    fimpara
fimalgoritmo

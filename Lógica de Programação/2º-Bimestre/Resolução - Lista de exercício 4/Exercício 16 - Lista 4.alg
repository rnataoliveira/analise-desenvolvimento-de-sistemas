algoritmo "Exerc�cio 16 - Lista de L�gica 4"

var
    nomeprod :vetor [1..5] de caracter
    preco :vetor [1..5] de real
    media :real
    qtd, i :inteiro
inicio
     para i de 1 ate 5 faca
         escreval("Digite o nome do ",i,"� produto: ")
         leia(nomeprod[i])
         escreval("Digite o pre�o do ",i,"� produto: ")
         leia(preco[i])
     fimpara
     
     para i de 1 ate 5 faca
         se (preco[i] < 50) entao
             qtd <- qtd + 1
         fimse
                 se (preco[i] > 100) entao
                     media <- preco[i]
                 fimse
     fimpara
     escreval("A quantidae de produtos compre�o inferior a R$ 50,00 �: ",qtd)
     escreval("Produtos com pre�o entre R$ 50,00 e R$ 100,00: ")
     para i de 1 ate 5 faca
         se (preco[i] >= 50) e (preco[i] <= 100) entao
              escreval(nomeprod[i])
         fimse
     fimpara
     escreval("A m�dia dos produtos com pre�o superior a R$ 100,00 �: ",media/5:4:2)
fimalgoritmo

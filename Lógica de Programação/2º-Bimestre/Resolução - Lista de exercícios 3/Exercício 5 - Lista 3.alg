algoritmo "Exerc�cio 5 - Lista de l�gica 3"

var
   cliente: caracter
   comp_pass, bonus: real
   i:inteiro
inicio
   escreval("ESTE PROGRAMA CALCULA O B�NUS DO CLIENTE. ")
   para i de 1 ate 15 faca
   escreval("Digite o nome do ",i,"� cliente: ")
   leia(cliente)
   escreval("Digite o valor de suas compras no ano passado: ")
   leia(comp_pass)

   se (comp_pass <= 1000) entao
         bonus <- comp_pass * (10 / 100)
         escreval("O b�nus do cliente ",cliente," �: R$ ", bonus:4:1)
   senao
        se (comp_pass > 1000) entao
           bonus <- comp_pass * (15 / 100)
           escreval("O b�nus do cliente ",cliente," �: R$ ", bonus:4:1)
        fimse
   fimse
   fimpara
fimalgoritmo



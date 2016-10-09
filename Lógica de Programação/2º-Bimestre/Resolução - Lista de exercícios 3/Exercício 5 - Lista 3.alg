algoritmo "Exercício 5 - Lista de lógica 3"

var
   cliente: caracter
   comp_pass, bonus: real
   i:inteiro
inicio
   escreval("ESTE PROGRAMA CALCULA O BÔNUS DO CLIENTE. ")
   para i de 1 ate 15 faca
   escreval("Digite o nome do ",i,"º cliente: ")
   leia(cliente)
   escreval("Digite o valor de suas compras no ano passado: ")
   leia(comp_pass)

   se (comp_pass <= 1000) entao
         bonus <- comp_pass * (10 / 100)
         escreval("O bônus do cliente ",cliente," é: R$ ", bonus:4:1)
   senao
        se (comp_pass > 1000) entao
           bonus <- comp_pass * (15 / 100)
           escreval("O bônus do cliente ",cliente," é: R$ ", bonus:4:1)
        fimse
   fimse
   fimpara
fimalgoritmo



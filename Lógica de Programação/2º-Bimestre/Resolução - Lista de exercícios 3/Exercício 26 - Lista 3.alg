algoritmo "Exercício 26 - Lista de lógica 3"

var
   idade, cont, contador :inteiro
   calculo :real
inicio
      escreval("Este programa calcula a média das idades digitadas. ")
      escreval("PARA SAIR DIGITE 0.")
      escreval("Digite a idade: ")
      leia(idade)
      enquanto idade <> 0 faca
      cont <- cont + 1
      contador <- contador + idade
      se idade = 0 entao
         escreval(" ")
      senao
         escreval("Digite a idade: ")
         leia(idade)
         calculo <- contador / cont
      fimse
      fimenquanto
      escreval("A média das idades é: ", calculo)
      
fimalgoritmo

algoritmo "Exerc�cio 26 - Lista de l�gica 3"

var
   idade, cont, contador :inteiro
   calculo :real
inicio
      escreval("Este programa calcula a m�dia das idades digitadas. ")
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
      escreval("A m�dia das idades �: ", calculo)
      
fimalgoritmo

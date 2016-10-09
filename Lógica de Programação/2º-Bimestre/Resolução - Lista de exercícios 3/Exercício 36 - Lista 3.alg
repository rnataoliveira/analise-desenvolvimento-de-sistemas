algoritmo "Exercício 36 - Lista de Lógica 3"

var
   idade, total_p :inteiro
   altura, soma, media :real
inicio
    escreva("ESTE PROGRAMA PEDE E CALCULA A MÉDIA DAS ALTURAS ")
    escreval("DAS PESSOAS COM MAIS DE 50 ANOS. ")
    escreval("Digite a idade: ")
    leia(idade)
    escreval("Digite a altura: ")
    leia(altura)
    enquanto (idade > 0) faca
        se (idade <= 0) entao
        interrompa
        senao
            escreval("Digite a idade: ")
            leia(idade)
            escreval("Digite a altura: ")
            leia(altura)
            
        se idade > 50 entao
            total_p <- total_p + 1
            soma <- soma + altura
            media <- soma / total_p
        fimse
        fimse
    fimenquanto
    
    escreval("A média das alturas das pessoas com mais de 50 anos é: ", media:4:2)
fimalgoritmo

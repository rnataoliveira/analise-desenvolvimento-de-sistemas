algoritmo "Exercício 16 - Lista de lógica 3"

var
   idade, i, media_i, contador, cont: inteiro
   peso, altura, calculo_perc, media_idades: real
inicio
      escreval("ESTE PROGRAMA RECEBE IDADE, PESO E ALTURA E EXECUTA O CALCULO PEDIDO.")
      para i de 1 ate 10 faca
           escreval("Digite a idade da ", i,"ª pessoa: ")
           leia(idade)
           escreval("Digite o peso da ", i,"ª pessoa: ")
           leia(peso)
           escreval("Digite a altura da ", i,"ª pessoa: ")
           leia(altura)
           
           media_i <- media_i + idade
           media_idades <- media_i / 10
           
           se (peso > 90) e (altura < 1.5) entao
              contador <- contador + 1
           fimse
           se (altura > 1.9) entao
              se (idade > 10) e (idade < 30) entao
                 cont <- cont + 1
                 calculo_perc <- cont * 100 / cont
              fimse
           fimse
      fimpara
      
      escreval("A média das idades das dez pessoas é: ", media_idades)
      escreval("A quantidade de pessoas com peso superior a 90 Kg e altura inferior a 1.9 é: ", contador)
      escreval("A percentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1.90 é: ", calculo_perc)
fimalgoritmo

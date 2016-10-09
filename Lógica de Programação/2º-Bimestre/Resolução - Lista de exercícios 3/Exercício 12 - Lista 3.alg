algoritmo "Exercício 12 - Lista de lógica 3"

var
   i, idade: inteiro
   divalt, altura, peso, qnt_p50, m_alt, aux, aux2, porc_p: real

inicio
      escreval("ESTE PROGRAMA RECEBE IDADE E ALTURA E EXECUTA OS CALCULO PEDIDOS.")
      
      para i de 1 ate 25 faca
           escreval("Digite a idade da", i ,"º pessoa: ")
           leia(idade)
           escreval("Digite a altura da", i ,"º pessoa: ")
           leia(altura)
           escreval("Digite o peso da", i ,"º pessoa: ")
           leia(peso)
      se (idade > 50) entao
         qnt_p50 <- qnt_p50 + 1
      fimse
      se (idade > 10) e (idade < 20) entao
         aux <- aux + altura
         divalt <- divalt + 1
         m_alt <- aux / divalt
      fimse
      se (peso < 40) entao
         aux2 <- aux2 + 1
      fimse
      fimpara
      porc_p <- (25 / 100) * aux2

      escreval("A quantidade de pessoas com idade maior que 50 anos é: ", qnt_p50)
      escreval("A média das alturas de pessoas com idade entre 10 e 20 anos é: ", m_alt:4:2)
      escreval("A porcentagem de pessoas com peso inferior a 40 Kg é: ", porc_p,"%")

fimalgoritmo


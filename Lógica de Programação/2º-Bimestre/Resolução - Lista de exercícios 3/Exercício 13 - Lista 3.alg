algoritmo "Exerc�cio 13 - Lista de l�gica 3"

var
   i, j, idade, peso, aux, dividade, cont: inteiro
   m_idade: real
inicio
      escreval("ESTE PROGRAMA RECEBE IDADE E PESO E EXECUTA OS CALCULOS PEDIDOS.")

      para i de 1 ate 7 faca
           escreval("Digite a idade da ", i," � pessoa: ")
           leia(idade)
           escreval("Digite o peso da ", i,"� pessoa: ")
           leia(peso)

      se peso > 90 entao
         cont <- cont + 1
      fimse
      para j de 1 ate 7 faca
         aux <- aux + idade
         dividade <- dividade + 1
         m_idade <- aux / dividade
      fimpara
      fimpara
      escreval("A quantidade de pessoas com mais de 90 Kg �: ", cont)
      escreval("A m�dia das idades �: ", m_idade)
fimalgoritmo

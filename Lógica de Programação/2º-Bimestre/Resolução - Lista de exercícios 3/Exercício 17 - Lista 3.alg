algoritmo "Exercício 17 - Lista de lógica 3"

var
   idade, i, idade_media, media_f: inteiro
   cont, media_m, contador: inteiro
   media, mediaf, mediam: real
   sexo: caracter
inicio
      escreval("ESTE PROGRAMA CALCULA AS MÉDIAS PEDIDAS.")

      para i de 1 ate 7 faca
           escreval("Digite a idade: ")
           leia(idade)
           escreval("Digite o sexo, sendo: ")
           escreval("F - para feminino")
           escreval("M - para masculino")
           leia(sexo)
           
           idade_media <- idade_media + idade
           media <- idade_media / 7
           
           se (sexo = "F") entao
              contador <- contador + 1
              media_f <- media_f + idade
              mediaf <- media_f / contador
           senao
                se (sexo = "M") entao
                cont <- cont + 1
                media_m <- media_m + idade
                mediam <- media_m / cont
              fimse
           fimse
      fimpara
      
      escreval("A idade média do grupo é: ", media:4:2)
      escreval("A idade média das mulheres é: ", mediaf:4:2)
      escreval("A idade médis dos homens é: ", mediam:4:2)
fimalgoritmo

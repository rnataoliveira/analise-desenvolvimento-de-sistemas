algoritmo "Exercício 14 - Lista de exercícios 1"

var
   idade,anoatt,anonasc,dias,meses,semanas:inteiro
inicio
      //Entrada
      escreval("Calculo de idade.")
      escreval("Entre com o ano de nascimento da pessoa: ")
      leia(anonasc)
      escreval("Entre com o ano atual: ")
      leia(anoatt)
      //Processamento
      idade <- anoatt - anonasc
      meses <- idade * 12
      semanas <- idade * 365 * 7
      dias <- (idade * 365) * 30
      
      //Saída
      escreval("A idade é: ",idade)
      escreval("A idade em meses é: ",meses)
      escreval("A idade em semanas é: ",semanas)
      escreval("A idade em dias é: ",dias)


fimalgoritmo



algoritmo "Exerc�cio 14 - Lista de exerc�cios 1"

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
      
      //Sa�da
      escreval("A idade �: ",idade)
      escreval("A idade em meses �: ",meses)
      escreval("A idade em semanas �: ",semanas)
      escreval("A idade em dias �: ",dias)


fimalgoritmo



algoritmo "Exerc�cio 9 - Lista de exerc�cio 2"

var
     saldm,valorc:real
inicio
      //Entrada
      escreval("Este programa receber� o saldo m�dio de um cliente.")
      escreval("Entre com o saldo m�dio: ")
      leia(saldm)
      
      //Processamento
      se (saldm > 400) entao
         valorc <- (saldm / 100) * 30
      fimse
      se ((saldm < 400))ou((saldm > 300)) entao
         valorc <- (saldm / 100) * 25
      fimse
      se ((saldm < 300))ou((saldm > 200)) entao
         valorc <- (saldm /100) * 20
      fimse
      se (saldm <= 200) entao
         valorc <- (saldm / 100) * 10
      fimse
      
      //Sa�da
      escreval("O saldo m�dio �: ",saldm:3:2)
      escreval("O valor de cr�dito �: ",valorc:3:2)
      
fimalgoritmo

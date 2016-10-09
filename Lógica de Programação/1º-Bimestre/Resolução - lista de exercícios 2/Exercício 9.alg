algoritmo "Exercício 9 - Lista de exercício 2"

var
     saldm,valorc:real
inicio
      //Entrada
      escreval("Este programa receberá o saldo médio de um cliente.")
      escreval("Entre com o saldo médio: ")
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
      
      //Saída
      escreval("O saldo médio é: ",saldm:3:2)
      escreval("O valor de crédito é: ",valorc:3:2)
      
fimalgoritmo

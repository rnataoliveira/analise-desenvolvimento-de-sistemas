algoritmo "Exerc�cio 25 - Lista de exerc�cio 2"

var
   h,horasex,falta:real
inicio
      //Entrada
      escreval("Este programa Calcula a gratifica��o a ser recebida por um funcion�rio.")
      escreval("Digite o valor de horas faltadas: ")
      leia(falta)
      escreval("Digite o valor de horas extras trabalhadas: ")
      leia(horasex)
      
      //Processamento
      h <- horasex - 2 / 3 * falta
      se h > 2400 entao
         escreval("Total de horas: ",h:3:2, ". A gratifica��o � de: 500,00 R$")
      fimse
      se ((h > 1800) e (h < 2400)) entao
         escreval("Total de horas: ",h:3:2, ". A gratifica��o � de: 400,00 R$")
      fimse
      se ((h >= 1200) e (h <=1800)) entao
         escreval("Total de horas: ",h:3:2, ". A gratifica��o � de: 300,00 R$")
      fimse
      se (h <= 600) entao
         escreval("Total de horas: ",h:3:2, ". A gratifica��o � de: 100,00 R$")
      fimse
      
      
      
      
fimalgoritmo

algoritmo "Exercício 25 - Lista de exercício 2"

var
   h,horasex,falta:real
inicio
      //Entrada
      escreval("Este programa Calcula a gratificação a ser recebida por um funcionário.")
      escreval("Digite o valor de horas faltadas: ")
      leia(falta)
      escreval("Digite o valor de horas extras trabalhadas: ")
      leia(horasex)
      
      //Processamento
      h <- horasex - 2 / 3 * falta
      se h > 2400 entao
         escreval("Total de horas: ",h:3:2, ". A gratificação é de: 500,00 R$")
      fimse
      se ((h > 1800) e (h < 2400)) entao
         escreval("Total de horas: ",h:3:2, ". A gratificação é de: 400,00 R$")
      fimse
      se ((h >= 1200) e (h <=1800)) entao
         escreval("Total de horas: ",h:3:2, ". A gratificação é de: 300,00 R$")
      fimse
      se (h <= 600) entao
         escreval("Total de horas: ",h:3:2, ". A gratificação é de: 100,00 R$")
      fimse
      
      
      
      
fimalgoritmo

algoritmo "Exercício 23 - Lista de exercício 2"

var
   cod,quant:inteiro
   valuni,totalsd,desc,final:real

   //uni:valor da unidade
   //ttl:total sem desconto
   //final:vlr final

inicio
      escreval("calcular preço final")
      escreval("digite o codigo do produto:")
      leia(cod)
      escreval("digite a quantidade adquirida:")
      leia(quant)
      se (cod >= 1) e (cod <= 10) entao
         valuni <- 10
      fimse
      se (cod >= 1) e (cod <= 10) entao
         valuni <- 10
      fimse
      se (cod >= 11) e (cod <= 20) entao
         valuni <- 15
      fimse
      se (cod >= 21) e (cod <= 30) entao
         valuni <- 20
      fimse
      se (cod >= 31) e (cod <= 40) entao
         valuni <- 30
      fimse

      totalsd <- quant * valuni

      se totalsd <= 250 entao
         final <- totalsd / 100 * 95
      fimse
      se (totalsd > 250) e (totalsd < 500) entao
         final <- totalsd / 100 * 90
      fimse
      se (totalsd >= 500) entao
         final <- totalsd/100*85
      fimse
         desc <-totalsd-final
         escreval("o valor por unidade: ", valuni, " reais")
         escreval("o preço total da nota é: ",totalsd, " reais")
         escreval("o valor do desconto foi de: ", desc, " reais")
         escreval("e seu preço final foi: ", final, " reais")


fimalgoritmo

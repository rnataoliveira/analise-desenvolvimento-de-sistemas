algoritmo "Exerc�cio 25 - Lista de exerc�cios 1"

var
   horas,minutos,horaemM,totaldeminutos,totaldesegundos:inteiro
inicio
//Entrada
   escreval("Este programa transformar� as horas e minutos dadas.")
   escreval("D� a hora: ")
   leia(horas)
   escreval("D� os minutos")
   leia(minutos)

   //Processamento
   horaemM <- horas * 60
   totaldeminutos <- minutos + horaemM
   totaldesegundos <- totaldeminutos * 3600
   
   //Sa�da
   escreval("A hora em minutos �: ",horaemM, "minutos")
   escreval("O total de minutos �: ",totaldeminutos, "minutos")
   escreval("O total dos minutos em segundos �: ",totaldesegundos, "segundos")
   
fimalgoritmo

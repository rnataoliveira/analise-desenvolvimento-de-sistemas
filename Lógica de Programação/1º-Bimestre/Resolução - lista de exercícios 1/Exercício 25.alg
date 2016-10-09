algoritmo "Exercício 25 - Lista de exercícios 1"

var
   horas,minutos,horaemM,totaldeminutos,totaldesegundos:inteiro
inicio
//Entrada
   escreval("Este programa transformará as horas e minutos dadas.")
   escreval("Dê a hora: ")
   leia(horas)
   escreval("Dê os minutos")
   leia(minutos)

   //Processamento
   horaemM <- horas * 60
   totaldeminutos <- minutos + horaemM
   totaldesegundos <- totaldeminutos * 3600
   
   //Saída
   escreval("A hora em minutos é: ",horaemM, "minutos")
   escreval("O total de minutos é: ",totaldeminutos, "minutos")
   escreval("O total dos minutos em segundos é: ",totaldesegundos, "segundos")
   
fimalgoritmo

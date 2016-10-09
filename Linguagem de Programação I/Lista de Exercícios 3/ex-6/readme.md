6. 6.	O epacta gregoriano é o número de dias entre 01 de janeiro e da lua nova anterior. Este valor é usado para descobrir a data da Páscoa. É calculado por essas fórmulas (usando aritmética inteira):
C = ano//100 
epacta = (8 + (C//4)−C + ((8C + 13)//25) + 11(year%19))%30 
	Escreva um programa que solicite ao usuário o ano em 4 dígitos e, então, exiba o valor do epacta.

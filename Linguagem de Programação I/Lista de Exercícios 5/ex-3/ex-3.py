#Escreva um programa que aceita uma nota no exame como entrada e imprime a nota correspondente.
def main():
	notas = ["F","F","F","F","F","F","D","C","B","A","A"]
	nota = eval(input("Entre com a nota: "))
	nota = nota//10
	
	print("A nota correspondente a pontuação é {0}".format(notas[nota]))

main()


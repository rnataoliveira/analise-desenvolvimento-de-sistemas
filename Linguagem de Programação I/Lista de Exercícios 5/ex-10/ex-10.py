#10.Escreva um programa que calcula o comprimento médio das palavras em uma frase digitada pelo usuário.
def main():
	frase = input("Escreva a sua frase aqui: ")
	lista_de_palavras = frase.split()
	tamanho = 0
	for palavra in lista_de_palavras:
		tamanho = tamanho + len(palavra)
	media = tamanho/len(lista_de_palavras)
	print("O comprimento médio das palavras é: {0}".format(media))

main()



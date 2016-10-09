#6.	Expanda a sua solução do problema anterior para permitir o cálculo de um nome completo, como "John Marvin Zelle"
# ou "John Jacob Jingleheimer Smith." 
#O valor total é apenas a soma dos valores numéricos de todos os nomes.
# Calcula o valor numerico de uma letra

def main():
	nome = input("Digite o nome: ")
	nome = nome.replace(" ", "")
	resultado = 0
	for i in nome.lower():
		resultado = resultado + ord(i) - 96
	print(resultado)
main()
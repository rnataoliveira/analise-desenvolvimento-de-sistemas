#5.	Os numerólogos afirmam ser capazes de determinar traços de personalidade de uma pessoa com base no
# "valor numérico" de um nome. O valor de um nome é determinado pela soma dos
# valores das letras do nome, sendo que 'a' é 1, 'b' é 2, 'c' é de 3 etc., até "z" ser 26. 
# Por exemplo, o nome "Zelle" teria o valor 5 + 26 + 12 + 12 + 5 = 60 (que passa a ser um número muito 
#auspicioso, por sinal). Escreva um programa que calcule o valor numérico de um único nome fornecido como entrada.
# Calcula o valor numerico de uma letra
#CÓDIGO ANTIGO
#def main():
	alfabeto = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m",
                "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "y", "z"]
	nome = input("Digite o nome: ")
	resultado = 0
	for i in nome.lower():
		resultado = resultado + alfabeto.index(i) + 1
	print(resultado)

#main()
#input("Enter para sair!")

#CÓDIGO USANDO ORD
def main():
	nome = input("Digite o nome: ")
	resultado = 0
	for i in nome.lower():
		resultado = resultado + ord(i) - 96
	print(resultado)
main()

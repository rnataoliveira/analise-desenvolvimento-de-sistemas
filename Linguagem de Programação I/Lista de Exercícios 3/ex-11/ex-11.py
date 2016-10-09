#11.	Escreva um programa para somar uma série de números fornecidos pelo usuário.
# O programa deve primeiro perguntar ao usuário quantos números serão somados.
# Ele deve então permitir que o usuário entre com cada número e imprimir a soma total.
def main():
    print("Este programa soma uma série de números.")
    quantidade_num = eval(input("Digite a quantidade de números que deseja somar: "))

    somatotal = 0
	
    for atual in range(quantidade_num):
        somatotal = somatotal + eval(input("Digite o {0}º número: ".format(atual + 1)))
    print("O resultado da soma é: {0}".format(somatotal))

main()
print("Enter para sair")
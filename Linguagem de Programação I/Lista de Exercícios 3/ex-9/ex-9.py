# 9.	Escreva um programa para encontrar a soma dos n primeiros
#  números naturais, onde o valor de n é fornecido pelo usuário.

def main():
    print("Este programa encontrará a soma dos n primeiros números naturais.")
    n = eval(input("Digite o valor de n: "))
    n = n - 1 #Zero é um número natual (então n-1)
    soma_n = n * (n + 1) // 2
	
    print("A soma dos n primeiros números naturais é: ", soma_n)

main()
input("Enter para sair")
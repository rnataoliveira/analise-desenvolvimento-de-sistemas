# 10.	Escreva um programa para encontrar a soma dos cubos dos 
# n primeiros números naturais, onde o valor de n é fornecido pelo usuário.

#def main():
#    print("Este programa encontrará a soma dos cubos dos n primeiros números naturais.")
#    n = eval(input("Digite o valor de n: "))
#    n = n - 1 #Zero é um número natual (então n-1)
#    soma_cubos = n**2 * ((n + 1)**2) / 4
#
#    print("A soma dos n primeiros números é: {0}".format(soma_cubos))
#
#main()
#print("Enter para sair")

def main():
    print("Este programa encontrará a soma dos cubos dos n primeiros números naturais.")
    n = eval(input("Digite o valor de n: "))
    aux = 0
    for i in range(n):
        aux = (aux + i**3)
    print(aux)
main()
input("Enter para sair")

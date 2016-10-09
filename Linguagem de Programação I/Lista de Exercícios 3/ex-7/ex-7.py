from math import sqrt

def main():
    print("Este programa calculará a área do triângulo.")
    a = eval(input("Digite o comprimento do lado a: "))
    b = eval(input("Digite o comprimento do lado b: "))
    c = eval(input("Digite o comprimento do lado c: "))

    s = (a + b + c) / 2
    area = sqrt(s * (s - a) * (s - b) * (s - c))

    print("A área do triângulo é: {0:.2f}".format(area))

main()
input("Enter para sair")

# 	Escreva um programa para calcular a área de um triângulo dado o 
# comprimento de seus três lados, a, b, e c, usando estas fórmulas:
# s =  (a + b + c)/2
# A = √(s(s - a)(s - b)(s - c) )
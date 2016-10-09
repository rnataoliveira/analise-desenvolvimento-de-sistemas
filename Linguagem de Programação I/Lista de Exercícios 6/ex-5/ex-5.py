from math import sqrt


# Calcular a área do triângulo
def areatriangulo(lado1, lado2, lado3):
    s = (lado1 + lado2 + lado3) / 2
    area = sqrt(s * (s - lado1) * (s - lado2) * (s - lado3))
    return area

def calculo():
    print("Este programa calculará a área do triângulo.")
    lado1 = eval(input("Digite o comprimento do lado 1: "))
    lado2 = eval(input("Digite o comprimento do lado 2: "))
    lado3 = eval(input("Digite o comprimento do lado 3: "))

    resultado = areatriangulo(lado1, lado2, lado3)
    print("A área do triângulo é: {0:.2f}".format(resultado))

calculo()
import math

#1.	Escreva um programa para calcular o volume e a área de uma esfera
#  a partir de seu raio, dado como entrada.

def calc():
    print("Este programa calcula o volume e a área de uma esfera: ")
    raio = eval(input("Digite o raio: "))

    volume = ((4 / 3) * math.pi * raio**3)
    area = 4 * math.pi * raio**2

    print("O volume é: {0:.2f} m³, e a área é: {1:.2f} m²".format(volume, area))

calc()
print("Enter para sair")

# Importar math.pi
import math


# Calcular a area da esfera
def esferaarea(r):
    area = 4 * math.pi * r**2
    return area

# Calcular o volume da esfera
def esferavolume(r):
    volume = 4 / 3 * math.pi * r**3
    return volume

# Ler o raio
def calculo():
    r = eval(input("Digite o raio: "))

    print("O volume é: {0:.2f} m³, e a área é: {1:.2f} m²".format(esferavolume(r), esferaarea(r)))
calculo()




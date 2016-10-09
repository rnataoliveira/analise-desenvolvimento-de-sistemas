# 	Escrever um programa para determinar o comprimento de uma escada necessária 
# para alcançar uma determinada altura, quando encostada numa casa. 
# A altura e o ângulo da escada são dados como insumos. Para calcular o comprimento use:
# angulo =  π/180 graus
# comprimento =  altura/(sen (angulo) )
# Nota: o ângulo deve ser em radianos. Solicite um ângulo em graus
# e use esta fórmula para converter para radianos. π/180 graus      


import math


def main():
    print("Este programa determina o comprimento de uma escada.")
    altura = eval(input("Digite a altura: "))
    angulo_usuario = eval(input("Digite o angulo: "))

    angulo = math.radians(angulo_usuario)
    comprimento = altura / math.sin(angulo)

    print("O comprimento da escada será de: {0:.2f} m".format(comprimento))

main()
input("Enter para sair")

#Escreva um programa que aproxime o valor de π somando os termos da série:
# 4/1 - 4/3 + 4/5 - 4/7 + 4/9 - 4/11 + … O programa deve solicitar ao usuário o
# valor de n, o número de termos a somar e, então, 
#exibir a soma dos primeiro n termos dessa série. Subtraia a aproximação do
# valor de math.pi para ver quão preciso ele é. 
import math
def main():
    quant_termos = eval(input("Entre com a quantidade de termos que deseja somar: "))
    soma = 0
    denominador = 1
    sinal = 1
    for i in range(quant_termos):
        soma = soma + (4 / denominador) * sinal
        denominador = denominador + 2
        sinal = sinal * -1
    result = soma - math.pi
    print("A soma é: {0:.2f}, e a diferença é: {1:.2f}".format(soma, result))


main()
import math
#Escreva um programa que calcule o custo por metro quadrado de uma pizza circular,
# dado o seu diâmetro e preço. A fórmula da área é A = π r^2.

def main():
    print("Este programa calcula o custo por\n metro quadrado de uma pizza circular: ")
    diametro = eval(input("Entre com o valor do diâmetro da pizza em metros: "))
    preco = eval(input("Digite o preco: "))

    raio = diametro / 2
    area = math.pi * raio**2
    custo = preco / area

    print("O preco por m² é: R$ {0:.2f}".format(custo))


main()
print("Enter para sair")



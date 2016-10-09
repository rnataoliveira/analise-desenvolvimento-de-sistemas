#	Escreva um programa que aceita dois pontos (veja o problema anterior)
# e determine a distância entre eles. distancia = √((x2 - x1)^2+(y2 - y1)^2 )


from math import sqrt


def main():
    print("Este programa calcula a distância de dois pontos. ")
    x1 = eval(input("Entre com o valor do ponto x1: "))
    y1 = eval(input("Entre com o valor do ponto y1: "))
    x2 = eval(input("Entre com o valor do ponto x2: "))
    y2 = eval(input("Entre com o valor do ponto y2: "))
    
    distancia = sqrt((x2 - x1)**2 + (y2 - y1)**2)

    print("A distância é de: {0:.2f}".format(distancia))

main()
input("Enter para sair")
#Dois pontos em um plano são especificados usando as coordenadas (x1, y1) e (x2, y2).
# Escreva um programa que calcula a inclinação de uma linha definido por dois pontos (não-verticais) inseridos pelo usuário.
#inclinacao =  (y2 - y1)/(x2 - x1)

def main():
    print("Este programa calcula a inclinação de dois pontos em um plano.")
    x1 = eval(input("Entre com o valor do ponto x1: "))
    x2 = eval(input("Entre com o valor do ponto x2: "))
    y1 = eval(input("Entre com o valor do ponto y1: "))
    y2 = eval(input("Entre com o valor do ponto y2: "))
    
    inclinacao = (y2 - y1) / (x2 - x1)

    print("A inclinação é: {0} º".format(inclinacao))

main()
input("Enter para sair")
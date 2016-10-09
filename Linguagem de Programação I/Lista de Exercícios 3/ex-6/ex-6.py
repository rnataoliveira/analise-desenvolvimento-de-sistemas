#6.	O epacta gregoriano é o número de dias entre 01 de janeiro e da lua nova anterior. 
#Este valor é usado para descobrir a data da Páscoa. É calculado por essas fórmulas (usando aritmética inteira):
# C = ano//100 
# Escreva um programa que solicite ao usuário o ano em 4 dígitos e, então, exiba o valor do epacta.

def main():
    print("Esteprograma calculará o epacta.")
    ano = eval(input("Digite o ano: "))

    C = ano // 100
    epacta = (8 + (C // 4) - C + ((8 * C + 13) // 25) + 11 * (ano % 19)) % 30

    print("O epacta é: {0}".format(epacta))

main()
input("Enter para sair")
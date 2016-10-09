# 12.	Escreva um programa que encontre a mádia de uma série de números entrados pelo usuário. 
# Como no problema anterior, o programa deve primeiro perguntar ao usuário a quantidade de números que existem.
# Nota: a média deve ser sempre um float, mesmo se o usuário entrar todos os inteiros.

def main():
    print("Este programa soma uma série de números e calcula a média.")
    quantidade_num = eval(input("Digite a quantidade de números que deseja somar: "))

    resultado = 0

    for i in range(quantidade_num):
        numero = eval(input("Digite o {0}º número: ".format(i + 1)))
        resultado = resultado + numero

    media = resultado / quantidade_num
    print("A média é: {0}".format(media))

main()
input("Enter para sair")

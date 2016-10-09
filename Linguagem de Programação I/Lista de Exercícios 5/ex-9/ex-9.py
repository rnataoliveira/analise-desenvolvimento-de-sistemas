#9.Escreva um programa que conta o número de palavras em uma frase digitada pelo usuário
def main():
    frase = input("Escreva a sua frase aqui: ")
    lista_palavras = frase.split()
    quantidade = len(lista_palavras)
    print("O número de palavras nesta frase é: {0}".format(quantidade))

main()
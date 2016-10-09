def acro(mensagem):
    lista_palavras = mensagem.split()
    acronimo = ''
    for palavra in lista_palavras:
        acronimo = acronimo + palavra[0]
    acronimo = acronimo.upper()
    return acronimo


def main():
    mensagem = input("Digite a sua frase aqui: ")
    resultado = acro(mensagem)
    print("O acrônimo é: {0}".format(resultado))

main()

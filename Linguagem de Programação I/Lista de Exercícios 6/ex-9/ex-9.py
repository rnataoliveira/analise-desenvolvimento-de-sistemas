def quadrado_de_cada(lista_num):
    lista = []

    # percorrer a lista e multiplicar item por ele mesmo.
    for indice, item in enumerate(lista_num):
        lista.append(item * item)

    # retornar a lista substituida com os quadrados
    return lista


def soma_lista(lista_num):
    # criar ua variavel para somar os numeros
    soma = 0

    # percorrar a lista de numeros e somar cada valor a variavel de resultado
    for item in lista_num:
        soma = soma + item

    # retornar o resultado
    return soma


def convert_str(lista_convert):
    lista = []

    for item in lista_convert:
        lista.append(int(item))

    return lista


def main():
    lista_num = [1, 2, 3, 4, 5]
    resultado = quadrado_de_cada(lista_num)

    print("A lista dos quadrados é: {0}".format(resultado))

    soma = soma_lista(lista_num)
    print("A soma da lista é: {0}".format(soma))

    lista_convert = ['2', '4', '6', '8']
    lista_convertida = convert_str(lista_convert)
    print("A lista convertida é: {0}".format(lista_convertida))

    nome_arquivo = input("Digite o nome do arquivo: ")
    arquivo = open(nome_arquivo, 'r')

    lista = []

    for linha in arquivo.readlines():
        lista.append(linha)

    lista = convert_str(lista)
    resulta = quadrado_de_cada(lista)

    result = soma_lista(resulta)

    print("A lista dos quadrados é: {0}, e a soma dessa lista é {1}".format(resulta, result))

main()


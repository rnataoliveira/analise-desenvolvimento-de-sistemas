def main():
    # Pegar o nome do arquivo diretamente com o usuário
    nome_arquivo = input("Digite o nome do arquivo: ")

    # Abrir o conteudo do arquivo
    arquivo = open(nome_arquivo, 'r')

    # Ler o conteudo do arquivo
    conteudo = arquivo.read()

    # Converter o conteudo do arquivo em uma lista de palavras (usar o split)
    lista_de_palavras = conteudo.split()

    # Contar a quantidade de linhas
    quantidade_linhas = 0

    # Converte conteudo do arquivo em uma lista de linhas
    lista_de_linhas = conteudo.split('\n')

    for _ in lista_de_linhas:
        quantidade_linhas += 1

    # Contar a quantidade de palavras
    quantidade_palavras = len(lista_de_palavras)

    # Contar a quantidade de letras
    quantidade_letras = len(conteudo)

    # Fecha o arquivo
    arquivo.close()

    # Imprimir as quantidades
    print('{0} {1} {2} {3}'.format(quantidade_linhas, quantidade_palavras, quantidade_letras, nome_arquivo.upper()))

main()

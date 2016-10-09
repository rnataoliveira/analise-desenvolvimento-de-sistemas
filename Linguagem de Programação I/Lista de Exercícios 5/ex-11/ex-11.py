# Eu estou usando o exercício 4 da lista de programação 5 para executar este exercício.
def main():
    arquivo = open('texto.txt', 'r')
    conteudo = arquivo.read()
    lista_palavras = conteudo.split()
	
    acronimo = ''
    for palavra in lista_palavras:
        acronimo = acronimo + palavra[0]
		
    acronimo = acronimo.upper()
	
    arq_saida = open('acronimos.txt', 'w')
	
    print(acronimo, file=arq_saida)
	
    arquivo.close()
    arq_saida.close()

    print("Arquivo gravado com sucesso no arquivo de saída. \n Tchau!")
main()


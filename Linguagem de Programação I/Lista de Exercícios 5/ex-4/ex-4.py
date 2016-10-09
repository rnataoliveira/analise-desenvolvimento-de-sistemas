#4.	Um acrônimo é uma palavra formada tomando as primeiras letras das palavras em uma frase para formar uma palavra. 
#Por exemplo, RAM é um acrônimo para "random access memory".  
#Escreva um programa que permite ao usuário digitar uma frase e, em seguida, emita o acrônimo para essa frase. 
#Nota: o acrônimo deve ser formado por letras maiúsculas, mesmo que as palavras na frase não sejam.
def main():
    mensagem = input("Digite a sua frase aqui: ")
    lista_palavras = mensagem.split()
    acronimo = ''
    for palavra in lista_palavras:
        acronimo = acronimo + palavra[0]
    acronimo = acronimo.upper()
    print("O acrônimo é: {0}".format(acronimo))

main()

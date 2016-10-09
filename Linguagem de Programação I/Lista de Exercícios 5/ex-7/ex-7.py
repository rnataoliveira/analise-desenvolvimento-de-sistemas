#7.	A cifra de César é uma cifra de substituição simples, baseada na ideia de deslocar cada
# letra do texto da mensagem um número fixo de posições (chamado de chave) no alfabeto. 
#Por exemplo, se o valor da chave é 2, a palavra "Sourpuss" seria codificado como "Uqwtrwuu." 
#A mensagem original pode ser recuperada por "recodificando" a mensagem usando o negativo da chave.
#Escreva um programa que pode codificar e decodificar cifras de César.
# A entrada para o programa será uma string de texto e o valor da chave. A saída 
#será uma mensagem codificada, onde cada caractere da mensagem original é substituído
# pelo código seu  Unicode acrescido da chave. Por exemplo, se ch é um caractere da string
# e chave é a quantidade de deslocamentos, então o caractere que substitui ch pode ser calculado como:
# chr (ord (ch) + chave).

#def codificar(caractere, chave):
#    unicode = ord(caractere) + chave
#    return chr(unicode)

#CÓDIGO ANTIGO MEU
#def main():
    # Ler a mensagem
#    mensagem = input("Digite a mensagem a ser codificada: ")
    # Ler o valor da chave
#    chave = int(input("Digite a chave: "))
    # Criar uma variável para armazenar a mensagem codificada
#    mensagem_codificada = ''
    # Percorrer cada caractere da mensagem
#    for caractere in mensagem:
        # Calcular o valor codificado e concatenar a variavel da mensagem codificada
#        caractere_codificado = codificar(caractere, chave)
#        mensagem_codificada = mensagem_codificada + caractere_codificado
#    print("A mensagem da codificação é: {0}".format(mensagem_codificada))

#main()

# CÓDIGO QUE PROFESSOR FEZ EM SALA
def main():
    mensagem = input("Entre com a mensagem: ")
    chave = eval(input("Digite o valor da chave: "))
    print("Sua mensagem codificada é: ")
    for i in mensagem:
        print(chr(ord(i) + chave))

main()








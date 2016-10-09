# Definir a função para calcular o nívle
def nivel(nota):
    if nota > 100 or nota < 0:
        raise Exception('Ops! A nota não pode ser maior\n'
                        ' que 100 ou menor que 0.')

    if 90 <= nota <= 100:
        return 'NÍVEL 10'
    elif 80 <= nota <= 89:
        return 'NÍVEL 9'
    elif 70 <= nota <= 79:
        return 'NÍVEL 8'
    elif 60 <= nota <= 69:
        return 'NÍVEL 7'
    else:
        return 'NÍVEL 6'

# Ler a nota e apresentar o resultado
def main():
    nota = eval(input("Entre com a nota: "))

    resultado = nivel(nota)

    print("Sua nota é: {0}".format(resultado))

main()


def main():
    # Entrada do usuário
    b1 = float(input("Entre com a nota da primeira prova bimestral: "))
    b2 = float(input("Entre com a nota da segunda prova bimestral: "))
    t1 = float(input("Entre com a nota dos trabalhos do primeiro bimestre: "))
    t2 = float(input("Entre com a nota dos trabalhs do segundo bimestre: "))
    frequencia = float(input("Digite a frequência: "))

    # Calcular e retornar
    mb1 = 0.7 * b1 + 0.3 * t1
    mb2 = 0.7 * b2 + 0.3 * t2
    mediafinal = (mb1 + mb2) / 2

    if mediafinal >= 7.0 and frequencia >= 75:
        print('APROVADO! MÉDIA: {0:.2f}'.format(mediafinal))
    elif mediafinal >= 3.0 and frequencia >= 75:
        exame = float(input("Digite a nota do exame: "))
        media = (mediafinal + exame) / 2
        if media >= 5.0:
            print('APROVADO! MÉDIA: {0:.2f}'.format(media))
        else:
            print('REPROVADO! MÉDIA: {0:.2f}'.format(media))
    else:
        print('REPROVADO! MÉDIA: {0:.2f}'.format(mediafinal))

main()

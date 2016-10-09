def calculo_media(p1, me1, p2, me2):
    mb1 = 0.7 * p1 + 0.3 * me1
    mb2 = 0.7 * p2 + 0.3 * me2

    media = mb1 + mb2 / 2
    return media


def main():
    p1 = eval(input('Digite a nota da primeira avaliação bimestral: '))
    me1 = eval((input('Digite a média dos exercícios aplicados no 1º bimestre: ')))
    p2 = eval(input('Digite a nota da segunda avaliação bimestral: '))
    me2 = eval((input('Digite a média dos exercícios aplicados no 2º bimestre: ')))
    frequencia = eval((input('Digite a frequência do aluno: ')))

    if calculo_media(p1, me1, p2, me2) >= 7.0 and frequencia >= 75:
        print('APROVADO!')
    elif calculo_media(p1, me1, p2, me2) >= 3 and frequencia >= 75:
        maior_nota_possivel = calculo_media(p1, me1, p2, me2) + 10 / 2
        if maior_nota_possivel >= 7:
            print('É possivel ele passar, então pede a prova final. ')
            prova_final = eval(input('Digite a nota da prova final: '))
            media_final = calculo_media(p1, me1, p2, me2) + prova_final / 2
            if media_final >= 5.0:
                print('APROVADO!')
            else:
                print('REPROVADO!')
        else:
            print('REPROVADO!')
    else:
        print('REPROVADO!')


main()

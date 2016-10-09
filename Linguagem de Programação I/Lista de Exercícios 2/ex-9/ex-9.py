# Enquanto a expressão for válida será calculado, quando for inválida quebra, 
# ou o usuário pode simplismente fechar a janela para sair.

def cal_expres():

    for i in range(100):
        exp = eval(input("Entre com a expressão matemática: "))
        print(exp)

cal_expres()

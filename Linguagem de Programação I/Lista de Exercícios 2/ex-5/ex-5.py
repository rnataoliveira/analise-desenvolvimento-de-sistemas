# valorfuturo.py
# Este programa calcula o valor de um investimento
# após 10 anos.

def main():
    print("Este programa calcula o valor", end=" ")
    print("após 10 anos")

    principal = eval(input("Entre com o valor inicial: "))
    tja = eval(input("Entre com a taxa de juros anual: "))
    anos_investimento = eval(input("Entre com os anos de investimento: "))

    for i in range(anos_investimento):
        principal = principal * (1 + tja / 100)

    print("O valor após {0} anos é: R$ {1:.2f} ".format(anos_investimento, principal))

main()
input("Enter para sair")
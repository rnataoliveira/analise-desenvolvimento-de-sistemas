# valorfuturo.py
# Este programa calcula o valor de um investimento após (x) anos.


def main():
    print("Este programa calcula o valor ", end="")
    print("futuro de seu investimento.")

    valortdsanos = eval(input("Informe o valor que ira investir todos os anos: "))
    tja = eval(input("Entre com a taxa de juros anual: "))
    anos = eval(input("Entre com o número de anos que quer calcular seu investimento: "))
    vlrfinal = valortdsanos

    for i in range(anos):
        vlrfinal = vlrfinal * (1 + tja/100)+ valortdsanos
		
    vlrfinal = vlrfinal - valortdsanos
    print("O valor em {0} anos sera: {1:.2f}".format(anos, vlrfinal))

main()
input("Enter para sair")
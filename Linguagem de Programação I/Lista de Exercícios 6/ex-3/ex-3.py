# SomaN
def soman(n):
    soma = (1 + n) * n / 2;
    return soma


# somnaNcubo
def somancubo(n):
    soma_cubos = n**2 * (n + 1)**2 / 4
    return soma_cubos


# Ler n e imprimir a soma dos primeiros n números naturais
# e a soma dos cubos dos primeiros n números naturais.
def calculo():
    n = eval(input("Entre com o valor de n: "))

    resultado_soma = soman(n)
    resultado_cubos = somancubo(n)

    print("A soma dos n primeiros números naturais é: {0}".format(resultado_soma))
    print("A soma dos cubos dos n primeiros números naturais é: {0}".format(resultado_cubos))

calculo()





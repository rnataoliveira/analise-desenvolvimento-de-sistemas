def fibo(n):
    fibo_atual = 0
    fibo_anterior = 1

    for numero in range(n):  # antes da comparação vale que fibo_atual == F(i)
        fibo_prox = fibo_anterior + fibo_atual
        fibo_anterior = fibo_atual
        fibo_atual = fibo_prox
        numero = numero + 1

    return fibo_atual


def main():
    print("Este é um programa que calcula o n‐ésimo número de Fibonacci\n"
          " onde n é o valor que o usuário deve fornecer")
    n = int(input("Entre com o valor de n (n >0): "))
    resultado = fibo(n)

    print("F(%d) = %d" % (n, resultado))

main()


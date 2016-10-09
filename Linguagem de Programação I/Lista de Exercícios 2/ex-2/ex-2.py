# media.py
# Este é um programa simples que calcula a média de duas notas.
# Além disso, ilustra o uso de múltiplas entradas.


def main():
    print("Este programa calcula a média de três notas. ")
    nota1, nota2, nota3 = eval(input("Entre com três notas separadas por vírgula: "))
    media = (nota1 + nota2 + nota3) / 3
    print("A média das notas é: ", media)

main()

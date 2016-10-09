#3.	Uma cafeteria vende uma bebida de café por R$10.50, mais o custo do transporte. Cada pedido é enviado por R$0.86 por bebida 
# mais R$1.50 (custo fixo para despesas gerais).
# Escreva um programa que calcule o custo de um pedido.
def main():
    print("Este programa irá calcular o custo de um pedido\n em determinada cafeteria: ")
    quant_caf = eval(input("Digite a quantidade de bebidas: "))

    custo_pedido = (quant_caf * (10.5 + 0.86)) + 1.50

    print("O custo de um pedido para a cafeteria é de: R$ {0:.2f}".format(custo_pedido))

main()
input("Enter para sair")
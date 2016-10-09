# Calcula o custo por metro quadrado de uma pizza
def custo_pizza(preco, raio):
    custo = area_pizza(raio) / preco
    return custo


# Calcula a área da pizza
def area_pizza(r):
    area = r**2
    return area


# Ler as entradas e imprime os resultados.
def calculo():
    raio = eval(input("Entre com o diâmetro: "))
    preco = eval((input("Digite o preço: ")))

    custo_final = custo_pizza(preco, raio)

    print("O preço por m² é: {0:.2f}".format(custo_final))

calculo()




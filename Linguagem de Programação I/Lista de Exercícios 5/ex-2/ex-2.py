#2.	Certo professor CS aplica testes de 5 pontos que são classificados pela escala 
#5-A, 4-B, 3-C, 2-D, 1-F, 0-F. Escreva um programa que aceita uma pontuação do
# questionário como entrada e imprima a nota correspondente.

def main():
    nota = eval(input("Entre com a nota: "))
    while nota > 5:
        print("Nota não pode ser maior que 5!")
        nota = eval(input("Entre com uma nota válida: "))

    escala = ['F', 'F', 'D', 'C', 'B', 'A']
    
    #resultado = escala[nota]
    print("Sua nota é: {0}".format(escala[nota]))
    #print("Sua nota é: {0}".format(resultado))
	
main()
input("Enter para sair!")

#8.	Um problema com o exercício anterior é que ele não lida com o caso quando nós "caímos fora do fim" do alfabeto.
# Uma verdadeira cifra de César faz o deslocamento em uma forma circular onde o próximo caractere após "z" é "a". 
# Modifique a sua solução para o problema anterior para torná-lo circular. Você pode assumir que a entrada 
#consiste apenas de letras e espaços. Dica:
# faça uma string que contenha todos os caracteres do alfabeto e use as posições desta cadeia como seu código.
def main():
	texto = input("Entre com o texto a ser cifrado: ")
	chave = eval(input("Entre com a chave: "))
	texto_cifrado = ""
	for c in texto:
		texto_cifrado = texto_cifrado + chr((((ord(c)+chave) - ord('a')) % 26) + 97)
	print(texto_cifrado)

main()
input("Enter para sair!")
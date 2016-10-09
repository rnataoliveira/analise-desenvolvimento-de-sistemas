def fibo():
	print("Encontra o enésimo número da sequência de Fibonacci. ")
	n = eval(input("Entre com o valor de n: "))
	
	fibo_atual = 0
	fibo_ant = 1
	
	for num in range(n):
		fibo_prox = fibo_ant + fibo_atual
		fibo_ant = fibo_atual
		fibo_atual = fibo_prox
	print("F{0} = {1}".format(n,fibo_atual))
	
fibo()
input("Enter para sair")
# convete.py
# Um programa que converte temperaturas em Celsius para Farenheit

def main():
    print("Este programa é um conversor de temperaturas.")
    celsius = eval(input("Entre com uma temperatura em graus Celsius: "))
    fahrenheit = (9/5) * celsius + 32
    print("A temperatura é ", fahrenheit, "graus fahrenheit.")

main()
input("Enter para sair")

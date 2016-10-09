# Escreva um programa que converta temperaturas em Fahrenheit para Celsius.
# f = 9/5 * (c + 32) 
# f = 1.8 * (c + 32)
# (f - 32) = 1.8 * c
# (f - 32) / 1.8 = c 

def convert_temp():
    print("Este programa converte temperaturas de ºF para ºC.")
    f = eval(input("Entre com a temperatura em Farenheit: "))
    c = (f - 32) /1.8
    print("A temperatura {0} ºF  =  {1} ºC".format(f, c))

convert_temp()


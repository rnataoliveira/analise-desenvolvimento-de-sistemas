# Escreva um programa que converta distâncias medidas em quilômetros para milhas. 
# Um quilômetro é aproximadamente 0,62 milhas.

def convert_km_m():
    km = eval(input("Entre com os km: "))
    conv_milha = km * 0.62
    print("{0} km = {1:.2f} mi".format(km, conv_milha))

convert_km_m()

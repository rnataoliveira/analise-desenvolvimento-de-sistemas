def main():
    print("Este programa é um conversor de temperaturas, de celsius para fahrenheit.")
    celsius = 0
    for i in range(11):
        fahrenheit = (9/5) * celsius + 32
        print("{0} ºC == {1} ºF".format(celsius, fahrenheit))
        celsius = celsius + 10

main()






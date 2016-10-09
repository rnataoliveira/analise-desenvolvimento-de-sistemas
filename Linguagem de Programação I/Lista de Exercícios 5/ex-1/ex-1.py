#1.	Como discutido neste capítulo, formatação de strings pode ser usada para 
#simplificar o programa dateconvert2.py abaixo.
# Refaça esse programa fazendo uso do método de formatação de string.

def main():
    day = int(input("Please enter with the day: "))
    month = int(input("Please enter with the month: "))
    year = int(input("Please enter with the year: "))

    months = ["January", "February", "March", "April", "May",
              "June", "July", "August", "September",
              "October", "November", "December"]

    monthstr = months[month - 1]
    long_date = str("{0}, {1} of {2}".format(monthstr, day, year))	
    short_date = str("{0}/{1}/{2}".format(day, month, year))

    print("The date is: {0} or {1}.".format(short_date, long_date))


main()
input("Enter para sair!")

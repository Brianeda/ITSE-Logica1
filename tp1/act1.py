i = 1
ntotal = 1

ntotal = int(input("Ingrese la cantidad de números que quiere ingresar: "))

while ntotal >= i:

    n = int(input("Ingrese un número de 8 dígitos: "))
    if n >= 10000000 and n <= 99999999:
        dia = int(n/1000000)
        mes = int((n-(dia*1000000))/10000)
        año = int((n-((n-(dia*1000000))+(n-(mes*10000))))*(-1))

        if (mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12) and (dia <= 31) and (dia > 0):
            print("Fecha válida")
        elif (mes == 4 or mes == 6 or mes == 9 or mes == 11) and (dia <= 30) and (dia > 0):
            print("Fecha válida")
        elif (mes == 2) and ((año % 4 == 0 and año % 100 != 0) or año % 400 == 0) and (dia <= 29):
            print("Fecha válida")
        elif (mes == 2) and (dia <= 28):
            print("Fecha válida")
        else:
            print("Fecha inválida")
    else:
        print("Número no válido")

    i += 1
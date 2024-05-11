print("Piense un número entre 1.000 y 10.000: ")

liminf = 1000
limsup = 10000
intento = 5000
respuesta = ""

while respuesta != "=":
    print("El número que está pensando es " + str(intento))
    respuesta = input()

    if respuesta == ">":
        liminf = (liminf + limsup) / 2
        intento = liminf
    elif respuesta == "<":
        limsup = (limsup + liminf) / 2
        intento = limsup
    elif respuesta == "=":
        print("fácil nomás")
    else:
        print("Me estás cagando")
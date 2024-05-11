total = 0

print("Ingrese el sueldo base del vendedor: ")
sueldo = int(input())
print("Ingrese el monto de las ventas efectuadas en el mes: ")
ventas = int(input())

if ventas < 400000:
    print("El sueldo final es: " + str(sueldo))
elif ventas >= 400000 and ventas < 1000000:
    total = (ventas * 0.03) + sueldo
    print("El sueldo final es: " + str(total))
elif ventas >= 1000000:
    total = (ventas * 0.07) + sueldo
    print("El sueldo final es: " + str(total))
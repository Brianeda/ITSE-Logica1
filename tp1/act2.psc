Algoritmo calcular_sueldo_vendedor
    Definir total, sueldo, ventas Como Real
	
    Escribir "Ingrese el sueldo base del vendedor: "
    Leer sueldo
    Escribir "Ingrese el monto de las ventas efectuadas en el mes: "
    Leer ventas
	
    Si ventas < 400000 Entonces
        Escribir "El sueldo final es: " + ConvertirATexto(sueldo)
    Sino
		Si ventas >= 400000 Y ventas < 1000000 Entonces
			total = (ventas * 0.03) + sueldo
			Escribir "El sueldo final es: " + ConvertirATexto(total)
		Sino
			Si ventas >= 1000000 Entonces
				total = (ventas * 0.07) + sueldo
				Escribir "El sueldo final es: " + ConvertirATexto(total)
			FinSi
		FinSi
	FinSi
FinAlgoritmo

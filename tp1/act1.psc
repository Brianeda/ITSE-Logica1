Algoritmo validar_fechas
    Definir i, ntotal, n, dia, mes, a�o Como Entero
	
    i = 1
    ntotal = 1
	
    Escribir "Ingrese la cantidad de n�meros que quiere ingresar: "
	Leer ntotal
    Mientras ntotal >= i Hacer
		Escribir "Ingrese un n�mero de 8 d�gitos: "
        Leer n
        Si n >= 1000000 Y n <= 99999999 Entonces
            dia = trunc (n / 1000000)
            mes = trunc((n - (dia * 1000000)) / 10000)
            a�o = trunc(((n - ((n - (dia * 1000000)) + (n - (mes * 10000)))) * (-1)))
			
            Si (mes == 1 O mes == 3 O mes == 5 O mes == 7 O mes == 8 O mes == 10 O mes == 12) Y (dia <= 31) Y (dia > 0) Entonces
                Escribir "Fecha v�lida"
            Sino
				Si (mes == 4 O mes == 6 O mes == 9 O mes == 11) Y (dia <= 30) Y (dia > 0) Entonces
					Escribir "Fecha v�lida"
				Sino
					Si (mes == 2) Y ((a�o % 4 == 0 Y a�o % 100 <> 0) O a�o % 400 == 0) Y (dia <= 29) Entonces
						Escribir "Fecha v�lida"
					Sino
						Si (mes == 2) Y (dia <= 28) Entonces
							Escribir "Fecha v�lida"
						Sino
							Escribir "Fecha inv�lida"
						FinSi
					FinSi
				FinSi
			FinSi
		Sino
			Escribir "N�mero no v�lido"
		FinSi
		i = i + 1
	FinMientras
FinAlgoritmo


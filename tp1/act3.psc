Algoritmo sin_titulo
	Escribir "Piense un n�mero entre 1.000 y 10.000"
	Definir liminf, limsup, nrandom Como Entero
	Definir resp Como Caracter
	
	liminf = 1000
	limsup = 10000
	resp = ""
	
	Mientras resp <> "="
		Escribir "El n�mero que est� pensado es:"
		Repetir
			nrandom = Azar(limsup)
		Hasta Que nrandom >= liminf Y nrandom <= limsup
		Escribir nrandom
		Leer resp
		Si resp == "<" Entonces
			limsup = nrandom
		Sino
			Si resp == ">"
				liminf = nrandom
			Sino
				Si resp == "="
					Escribir "Gracias por jugar"
				FinSi
			FinSi
		FinSi
		Si limsup == liminf Y resp <> "="
			resp = "="
			Escribir "Me est�s intentando enga�ar"
		FinSi
	FinMientras
FinAlgoritmo


Algoritmo Ejercicio_7
	// a = valor 1
	// b = valor 2
	// c = valor 3
	ESCRIBIR "Ingrese los valores 1, 2 , 3 "
	LEER a
	LEER b
	LEER c
	Si a>b y a>c Entonces
		ESCRIBIR  a  "es el mayor valor"
	SiNo
		Si b>a y b>c Entonces
			ESCRIBIR b  "es el mayor valor"
		Sino
			Si c>a y c>b Entonces	
				ESCRIBIR c  "es el mayor valor"
				Si a<b y a<c Entonces
					ESCRIBIR  a  "es el menor valor"
				SiNo
					Si b<a y b<c Entonces
						ESCRIBIR b  "es el menor valor"
					Sino
						Si c<a y c<b Entonces	
							ESCRIBIR c  "es el menor valor"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

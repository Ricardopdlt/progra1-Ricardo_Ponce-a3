Algoritmo Ejercicio9
	// C=Calificaci�n
	//RESTRICCIONES 1=<C=<20
	ESCRIBIR "Ingresar calificaci�n del estudiante: "
	LEER C
	Si C=20 o C=19 Entonces
		ESCRIBIR "El estudiante tendr� A como calificaci�n"
	SiNo
		Si C>=16 Y C<=18 Entonces
			ESCRIBIR "El estudiante tendr� B como calificaci�n"
		SiNo
			Si  C<=15 Y  C>=13 Entonces
				ESCRIBIR "El estudiante tendr� C como calificaci�n"
			SiNo
				Si  C<=12 Y  C>=10 Entonces
					ESCRIBIR "El estudiante tendr� D como calificaci�n"
				SiNo
					Si   C<=9 Y  C>=1 Entonces
						ESCRIBIR "El estudiante tendr� E como calificaci�n"
					SiNo
						ESCRIBIR "No v�lido"
						ESCRIBIR "Ingrese calificaci�n entre 1 y 20" 
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

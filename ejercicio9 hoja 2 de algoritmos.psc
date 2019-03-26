Algoritmo Ejercicio9
	// C=Calificación
	//RESTRICCIONES 1=<C=<20
	ESCRIBIR "Ingresar calificación del estudiante: "
	LEER C
	Si C=20 o C=19 Entonces
		ESCRIBIR "El estudiante tendrá A como calificación"
	SiNo
		Si C>=16 Y C<=18 Entonces
			ESCRIBIR "El estudiante tendrá B como calificación"
		SiNo
			Si  C<=15 Y  C>=13 Entonces
				ESCRIBIR "El estudiante tendrá C como calificación"
			SiNo
				Si  C<=12 Y  C>=10 Entonces
					ESCRIBIR "El estudiante tendrá D como calificación"
				SiNo
					Si   C<=9 Y  C>=1 Entonces
						ESCRIBIR "El estudiante tendrá E como calificación"
					SiNo
						ESCRIBIR "No válido"
						ESCRIBIR "Ingrese calificación entre 1 y 20" 
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

Algoritmo Ejercicio4
	//R=�ngulo en radianes
	//G=�ngulo en sexagesimal
	//M=Minutos sexagesimales
	//S=Segundos sexagesimales
	ESCRIBIR "INGRESE �NGULO EN RADIANES - NOTA: EL VALOR PI SE CONSIDERAR� COMO ADJUNTO AL �NGULO QUE INGRESE"
	LEER R 
	//RESTRICCIONES: M,S <60
	LIT <- ((R*PI)/PI)
	G <- LIT*180
	G <- trunc (LIT*180)
	M <- ((LIT*180) - trunc (LIT*180))*60
	M <- trunc (((LIT*180) - trunc (LIT*180))*60)
	S <- (((LIT*180) - trunc (LIT*180))*60 - trunc (((LIT*180) - trunc (LIT*180))*60))*60
	S <- trunc ((((LIT*180) - trunc (LIT*180))*60 - trunc (((LIT*180) - trunc (LIT*180))*60))*60)
	Si S=59 Entonces
		M<-M+1
		S=0
	SiNo
		S<-S
		M<-M
	Fin Si
	escribir G "�" , M "m" , S "s"

FinAlgoritmo

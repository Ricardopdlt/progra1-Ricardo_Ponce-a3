Algoritmo Ejercicio2
	//t = hora expresada en segundos
	//H = Cantidad de horas contenidas
	//M = Cantidad de minutos contenidos
	//S = Cantidad de segundos contenidos
	ESCRIBIR "INGRESE TIEMPO EN SEGUNDOS"
	LEER t
	//RESTRICIONES: t,H,M,S >0
	H<- t/3600
	H<- trunc (t/3600)
	M<- (t%3600)/60
	M<- trunc ((t%3600)/60)
	S<- (t%3600)%60
	S<- trunc ((t%3600)%60)
	ESCRIBIR "LOS SEGUNDOS INGRESADOS REPRESENTAN"
	ESCRIBIR H "h", M "m", S "s"
FinAlgoritmo

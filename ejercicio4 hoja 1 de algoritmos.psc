Algoritmo Ejercicio4
	//G=Ganancias del a�o
	//A=N�mero de acciones del 1er socio
	//B=N�mero de acciones del 2do socio
	//C=N�mero de acciones del 3er socio
	//K=Constante proporcional
	//MA=Monto del 1er socio
	//MB=Monto del 2do socio
	//MC=Monto del 3er socio
	LEER G
	LEER A
	LEER B
	LEER C
	//RESTRICCIONES: G,A,B,C,K,MA,MB,MC >0 , G >A,B,C,K,MA,MB,MC
	K<-G/(A+B+C)
	MA<-K*A
	MB<-K*B
	MC<-K*C
	ESCRIBIR MA
	ESCRIBIR MB
	ESCRIBIR MC	
FinAlgoritmo

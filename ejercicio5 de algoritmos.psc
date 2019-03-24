Algoritmo Ejercicio5
	//PC=Precio de compra de la pieza de automóvil
	//G=Ganancia obtenida
	//PorG=Porcentaje de ganacia deseado en base al precio de compra
	//PV=Precio de venta
	LEER PC
	LEER PorG
	//RESTRICCIONES: PC,G,PorG,PV >0 , PV >PC,G
	G<-(PorG/100)*PC
	PV<-G+PC
	ESCRIBIR PV
FinAlgoritmo

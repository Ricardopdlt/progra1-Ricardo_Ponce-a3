Algoritmo Ejercicio6
	//CP=Cantidad de productos a comprar
	//P=Precio del producto
	//IC=Importe de la compra
	//PorD=Porcentaje de descuento
	//ID=Importe del descuento
	//TP=Total a pagar
	LEER CP
	LEER P
	LEER PorD
	//RESTRICCIONES: CP,P,IC,PorD,ID,TP >0 ; IC >CP,P,ID ; 100 > PorD 
	IC<-CP*P
	ID<-(PorD/100)*IC
	TP<-IC-ID
	ESCRIBIR IC
	ESCRIBIR ID
	ESCRIBIR TP	
FinAlgoritmo

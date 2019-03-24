Algoritmo Ejercicio8
	//H=Número de horas trabajadas
	//TH=Tarifa horaria
	//SBrut=Sueldo bruto
	//SN=Sueldo neto
	//DES=Descuento de ESSALUD
	//DAF=Desceunto de AFP
	LEER H
	LEER TH
	//RESTRICCIONES: H,TH,SBrut,SN,DES,DAF >0 ; Sbrut>SN>DES,DAF 
	Sbrut<-H*TH
	DES<-(9/100)*Sbrut
	DAF<-(11.5/100)*SBrut
	SN<-Sbrut-DES-DAF
	ESCRIBIR SBrut
	ESCRIBIR DES
	ESCRIBIR DAF
	ESCRIBIR SN	
FinAlgoritmo

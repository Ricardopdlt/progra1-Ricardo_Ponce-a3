Algoritmo Ejercicio7
	//H=Número de horas trabajadas
	//TH=Tarifa horaria
	//SB=Sueldo básico
	//SBrut=Sueldo bruto
	//SN=Sueldo neto
	LEER H
	LEER TH
	//RESTRICCIONES: H,TH,SB,SBrut,SN >0 ; SBrut>SN>SB
	SB<-H*TH
	SBrut<-SB+(18/100)*SB
	SN<-SBrut-(12/100)*SBrut
	ESCRIBIR SB
	ESCRIBIR SBrut
	ESCRIBIR SN	
FinAlgoritmo

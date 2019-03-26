Algoritmo Ejercicio9
	//R=radio
	//H=hipotenusa
	//C=altura del triángulo
	//s=semiárea del circulo
	//t=área del triángulo
	//at=área total de la froma A
	ESCRIBIR "INGRESE RADIO"
	LEER R
	ESCRIBIR "INGRESE HIPOTENUSA"
	LEER H
	//RESTRICIONES: R,H,C,s,t >0 ; H >R,C
	C<- rc(H^2-R^2)
	s<- (PI*(R^2))/2
	t<- (2*R)*C
	at<- s+t
	ESCRIBIR "ÁREA TOTAL DE LA FORMA A"
	ESCRIBIR at	
FinAlgoritmo

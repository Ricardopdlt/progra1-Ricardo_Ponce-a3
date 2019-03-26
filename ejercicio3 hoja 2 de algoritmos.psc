Algoritmo Ejercicio3
	//H=Hora actual
	//M=Minuto actual
	//S=Segubdo actual
	//h=Hora después de 1 seg
	//m=Minutos después de 1 seg
	//s=Segundos después de 1 seg
	ESCRIBIR "INGRESE LA HORA"
	LEER H
	ESCRIBIR "INGRESE LOS MINUTOS"
	LEER M
	ESCRIBIR "INGRESE LOS SEGUNDOS"
	LEER S
	//RESTRICCIONES: H,M,S,h,m,s >0 ; M,S,m,s<60
	s<- S+1
	Si s=60 Entonces
		m<-M+1
		s=0
	SiNo
		s<-s
	Fin Si
	Si m=60 Entonces
		h<-H+1
		m=0
	SiNo
		m<-m
	Fin Si
	ESCRIBIR "HORA DESPUÉS DE UN SEGUNDO"
	ESCRIBIR h "h" , m "m" , s "s"
FinAlgoritmo

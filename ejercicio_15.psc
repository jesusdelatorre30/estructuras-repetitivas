Algoritmo ejercicio_15
	Definir pago, totalpagado Como Real;
	Definir mes Como Entero;
	totalpagado<-0;
	pago<-10;
	Para mes <- 1 Hasta 20 Hacer
		totalpagado<-totalpagado+pago;
		pago<-pago*2;
		Escribir "En el " mes "ºmes debes pagar " pago "€";
	FinPara
	Escribir "Al final de los 20 meses debes pagar " totalpagado;
FinAlgoritmo

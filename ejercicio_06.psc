Algoritmo ejercicio_06
	Definir n,n1,n2 Como Entero;
	Escribir "Introduce un número";
	Leer n1;
	Escribir "Introduzca otro número";
	Leer n2;
	Si n1 % 2 = 1 Entonces
		n1<-n1+1;
	FinSi
	Para n<-n1 Hasta n2 Con Paso 2 Hacer
		Escribir n " ";
	FinPara
FinProceso

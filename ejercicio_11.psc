Algoritmo ejercicio_11
	Definir n como real;
	Escribir "Dime un número, por favor";
	leer n;
	contador<- 0;
	Para i<-1 hasta n Hacer
		si n%i=0 entonces
			contador <- contador + 1;
		FinSi
	FinPara
	
	si contador=2 entonces
		Escribir n, " es un número primo";
	sino 
		Escribir n, " no es un número primo";
	FinSi
FinAlgoritmo

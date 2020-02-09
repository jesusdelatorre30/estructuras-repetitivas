Algoritmo ejercicio_12
	Definir dineroconseguido, total Como Real;
	Definir mes Como Entero;
	total<-0;
	Para mes<-1 hasta 12 Hacer
		Escribir "¿Cuánto has ahorrado en el " mes "º mes?";
		Leer dineroconseguido;
		total <- total + dineroconseguido;
		Escribir "En el " mes "º mes llevas ahorrado " total "€";
	Fin para
FinAlgoritmo

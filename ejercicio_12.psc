Algoritmo ejercicio_12
	Definir dineroconseguido, total Como Real;
	Definir mes Como Entero;
	total<-0;
	Para mes<-1 hasta 12 Hacer
		Escribir "�Cu�nto has ahorrado en el " mes "� mes?";
		Leer dineroconseguido;
		total <- total + dineroconseguido;
		Escribir "En el " mes "� mes llevas ahorrado " total "�";
	Fin para
FinAlgoritmo

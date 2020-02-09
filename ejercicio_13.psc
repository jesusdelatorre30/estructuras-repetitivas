Algoritmo ejercicio_13
		Definir sueldo Como Real;
		Definir horas,horastotal,dia como Entero;
		horastotal<-0;
		Escribir  "Introduce el sueldo por hora:";
		Leer sueldo;
		Para dia<-1 hasta 6 Hacer
			Escribir "¿Cuántas horas has trabajado el " dia "º día ?:";
			Leer horas;
			horastotal <- horastotal + horas;
		FinPara
		Escribir "Dicho trabajador ha trabajado" horastotal "h esta semana";
		Escribir "Su sueldo correspondiente es de" sueldo*horastotal "€" ;
FinAlgoritmo

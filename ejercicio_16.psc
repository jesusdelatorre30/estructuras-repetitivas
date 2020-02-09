Algoritmo ejercicio_16
	Definir horassemana, horastotal Como Entero;
	Definir sueldohora Como Real;
	Definir trabajadores,trabajador como Entero;
	horastotal<-0;
	Escribir "¿Cuántos trabajadores tiene la empresa?:";
	Leer trabajadores;
	Escribir "Sueldo por hora:";
	Leer sueldohora;
	Para trabajador<-1 hasta trabajadores Hacer
		Escribir "¿Cuántas horas ha trabajado el " trabajador "º trabajador?";
		Leer horassemana;
		horastotal<-horastotal+horassemana;
		Escribir "El " trabajador "trabajador  tiene de sueldo " horassemana*sueldohora "€"; 
	FinPara
	Escribir "El pago a los " trabajadores " trabajadores es " horastotal*sueldohora "€";
FinAlgoritmo

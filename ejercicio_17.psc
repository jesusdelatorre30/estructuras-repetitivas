Algoritmo ejercicio_17
	Definir dias,horas Como Entero;
	Definir horastrabajador,horastotal Como Entero;
	Definir dia, trabajador Como Entero;
	Definir sueldohora Como Real;
	Definir trabajadores como Entero;
	
	Escribir "�Cu�ntos trabajadores tiene la empresa?";
	Leer trabajadores;
	Escribir "�Cu�l es el sueldo por hora?";
	Leer sueldohora;
	horastotal<-0;
	Para trabajador<-1 hasta trabajadores Hacer
		horastrabajador<-0;
		Escribir "�Cu�ntos d�as ha trabajado el " trabajador "� trabajador ?";
		Leer dias;
		Para dia<-1 hasta dias Hacer
			Escribir "�Cu�ntas horas ha trabajado el trabajador ",trabajador," el d�a ",dia,"?:";
			Leer horas;
			horastrabajador<-horastrabajador+horas;
		FinPara
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horastrabajador*sueldohora; 
		horastotal<-horastotal+horastrabajador;
	FinPara
	Escribir "El pago a los " trabajadores " trabajadores es " horastotal*sueldohora "�";
FinAlgoritmo

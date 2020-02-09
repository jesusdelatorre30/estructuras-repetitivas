Algoritmo ejercicio_05
	Definir caracteres1 Como Caracter;
	Repetir
		Repetir
			Escribir "Introduzca caracteres";
			Leer caracteres1;
			//Lo de longitud(caracter1)=1 lo hemos utilizado aquí para que cuando haya un espacio el programa pare de pedir caracteres//
		Hasta que Longitud(caracteres1)=1;
		Si caracteres1<>" " Entonces
			Si Mayusculas(caracteres1)="A" o Mayusculas(caracteres1)="E" o Mayusculas(caracteres1)="I" o Mayusculas(caracteres1)="O" o Mayusculas(caracteres1)="U" Entonces
				Escribir "Eso es una vocal";
			SiNO
				Escribir "Eso no es una vocal";
			FinSi
		FinSi
	Hasta Que caracteres1=" ";
FinProceso

Algoritmo ejercicio_09
	Definir base, potencia Como Real;
	Definir exponente, contador Como Entero;
	Escribir "Introduzca la base de la potencia:";
	Leer base;
	Escribir "Introduzca el exponente de la potencia:";
	Leer exponente;
	Si exponente<0 Entonces
			Escribir "Lo siento, no existe exponente negativo";
	SiNo
		Si exponente=0 Entonces
			Escribir "la potencia es 1";
		SiNo
			potencia <- 1;
			//aquí he utilizado un contador para que esto se repita hasta que el contador sea igual al exponente y así tener la potencia.
			Para contador<-1 hasta exponente Hacer
				potencia <- potencia * base;
			FinPara
			Escribir "La pontencia es " potencia;
		Fin Si
	Fin Si
FinAlgoritmo

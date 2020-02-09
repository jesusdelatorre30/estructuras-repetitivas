Algoritmo ejercicio_08
	Definir liminferior, limsuperior, n, suma_dentro_intervalo, cont_fuera_intervalo como Entero;
	Definir igual_limites Como Logico;
	suma_dentro_intervalo <- 0;
	cont_fuera_intervalo <- 0;
	igual_limites <- Falso;

	Repetir
		Escribir "Introduzca el límite inferior del intervalo";
		Leer liminferior;
		Escribir "Introduzca el límite superior del intervalo:";
		Leer limsuperior;
		Si liminferior>limsuperior Entonces
			Escribir "Lo siento, el limite inferior no puede ser mayor que el superior";
		FinSi
	Hasta Que liminferior<=limsuperior;
	
	Escribir Sin Saltar "Introduce un número (0, para salir):";
	Leer n;
	Mientras n<>0 Hacer
		//Este espacio lo utilizaremos para contar aquellos números que estan en el intervalo
		Si n>liminferior Y n<limsuperior Entonces
			suma_dentro_intervalo <- suma_dentro_intervalo + n;
		SiNo
			//Este espacio lo utilizaremos para contar aquellos números que estan fuera del intervalo
			cont_fuera_intervalo <- cont_fuera_intervalo + 1;
		FinSi
		//Número igual a alguno de los límites
		Si n=liminferior O n=limsuperior Entonces
			igual_limites <- Verdadero;
		FinSi
		Escribir Sin Saltar "Introduce un número (0, para salir):";
		Leer n;
	FinMientras
	Escribir "La suma de los número dentro del intervalo es ",suma_dentro_intervalo;
	Escribir "La cantidad de números fuera del intervalo es ",cont_fuera_intervalo;
	Si igual_limites=Verdadero Entonces
		Escribir "Se ha introducido algún número igual a los límites del intervalo.";
	SiNo
		Escribir "No se ha introducido ningún número igual a los límites del intervalo.";
	FinSi
FinAlgoritmo

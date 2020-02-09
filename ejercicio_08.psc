Algoritmo ejercicio_08
	Definir liminferior, limsuperior, n, suma_dentro_intervalo, cont_fuera_intervalo como Entero;
	Definir igual_limites Como Logico;
	suma_dentro_intervalo <- 0;
	cont_fuera_intervalo <- 0;
	igual_limites <- Falso;

	Repetir
		Escribir "Introduzca el l�mite inferior del intervalo";
		Leer liminferior;
		Escribir "Introduzca el l�mite superior del intervalo:";
		Leer limsuperior;
		Si liminferior>limsuperior Entonces
			Escribir "Lo siento, el limite inferior no puede ser mayor que el superior";
		FinSi
	Hasta Que liminferior<=limsuperior;
	
	Escribir Sin Saltar "Introduce un n�mero (0, para salir):";
	Leer n;
	Mientras n<>0 Hacer
		//Este espacio lo utilizaremos para contar aquellos n�meros que estan en el intervalo
		Si n>liminferior Y n<limsuperior Entonces
			suma_dentro_intervalo <- suma_dentro_intervalo + n;
		SiNo
			//Este espacio lo utilizaremos para contar aquellos n�meros que estan fuera del intervalo
			cont_fuera_intervalo <- cont_fuera_intervalo + 1;
		FinSi
		//N�mero igual a alguno de los l�mites
		Si n=liminferior O n=limsuperior Entonces
			igual_limites <- Verdadero;
		FinSi
		Escribir Sin Saltar "Introduce un n�mero (0, para salir):";
		Leer n;
	FinMientras
	Escribir "La suma de los n�mero dentro del intervalo es ",suma_dentro_intervalo;
	Escribir "La cantidad de n�meros fuera del intervalo es ",cont_fuera_intervalo;
	Si igual_limites=Verdadero Entonces
		Escribir "Se ha introducido alg�n n�mero igual a los l�mites del intervalo.";
	SiNo
		Escribir "No se ha introducido ning�n n�mero igual a los l�mites del intervalo.";
	FinSi
FinAlgoritmo

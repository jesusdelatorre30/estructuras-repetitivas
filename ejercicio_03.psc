Algoritmo ejercicio_3
	Definir n Como Entero;
	Definir suma,cont como Entero;
	Definir media Como Real;
	suma <- 0;
	cont <-0;
	//Con el mientras si el primer número es 0 no va a entrar en el bucle
	Escribir "Número (0 para salir):";
	Leer n;
	Mientras n<>0 Hacer
		suma <- suma + n;
		cont <- cont + 1;
		Escribir "Número (0 para salir):";
		Leer n;
	FinMientras

	Si cont>0 Entonces
		media <- suma / cont;
	SiNo
		media <-0;
	FinSi
	
	Escribir "La suma es ",suma;
	Escribir "La media es ",media;
FinAlgoritmo

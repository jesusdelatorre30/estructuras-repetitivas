Algoritmo ejercicio_04
	Definir n, numerosnegativos, numerospositivos, numerosceros, i, cuantoshay  Como Entero;
	numerosnegativos <- 0;
	numerospositivos <- 0;
	ceros <- 0;
	Escribir "¿Cuántos números vas a introducir?:";
	Leer cuantoshay;
	//esto nos permitirá realizar la operación hasta que i llegue a la cantidad de números, i empieza en 1 hasta el valor que le demos.//
	Si cuantoshay <= 0 Entonces
		Escribir "No hay ningun número";
	SiNo
		Para i<-1 Hasta cuantoshay Hacer
			Escribir "Número ",i,":" ;
			Leer n;
			Si n>0 Entonces
				numerospositivos <- numerospositivos + 1;
			Sino 
				Si n<0 Entonces
					numerosnegativos <- numerosnegativos + 1;
				SiNo
					ceros <- ceros + 1;
				FinSi
			FinSi
		FinPara
	Fin Si
	Escribir "Números positivos:" numerospositivos;
	Escribir "Números negativos:" numerosnegativos;
	Escribir "Números igual a 0:" ceros;
FinAlgoritmo

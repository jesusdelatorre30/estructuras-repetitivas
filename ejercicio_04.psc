Algoritmo ejercicio_04
	Definir n, numerosnegativos, numerospositivos, numerosceros, i, cuantoshay  Como Entero;
	numerosnegativos <- 0;
	numerospositivos <- 0;
	ceros <- 0;
	Escribir "�Cu�ntos n�meros vas a introducir?:";
	Leer cuantoshay;
	//esto nos permitir� realizar la operaci�n hasta que i llegue a la cantidad de n�meros, i empieza en 1 hasta el valor que le demos.//
	Si cuantoshay <= 0 Entonces
		Escribir "No hay ningun n�mero";
	SiNo
		Para i<-1 Hasta cuantoshay Hacer
			Escribir "N�mero ",i,":" ;
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
	Escribir "N�meros positivos:" numerospositivos;
	Escribir "N�meros negativos:" numerosnegativos;
	Escribir "N�meros igual a 0:" ceros;
FinAlgoritmo

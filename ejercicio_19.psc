Algoritmo ejercicio_19
	Repetir
		Escribir "Bienvenido al diario deportivo Sport";
		Escribir " 1. F�tbol";
		Escribir " 2. Baloncesto";
		Escribir " 3. Balonmano";
		Escribir " 4. Salir";
		leer opci�n;
		Limpiar Pantalla
		Segun opci�n Hacer
			1:
				Escribir "Champions League";
				Escribir "Copa del Rey";
				Escribir "Liga";
			2:
				Escribir "ACB";
				Escribir "NBA"
				Escribir "FCBarcelona Lassa";
			3:
				Escribir "M�ximos goleadores de la liga";
				Escribir "Jugadores m�s destacados";
			4:
				Escribir "Adios";
			De Otro Modo:
				Escribir "No esta entre el men�";
		FinSegun
		Escribir "Pulse una tecla";
		Esperar Tecla;
		Limpiar Pantalla
	Hasta Que opci�n=4
FinAlgoritmo

Algoritmo ejercicio_19
	Repetir
		Escribir "Bienvenido al diario deportivo Sport";
		Escribir " 1. Fútbol";
		Escribir " 2. Baloncesto";
		Escribir " 3. Balonmano";
		Escribir " 4. Salir";
		leer opción;
		Limpiar Pantalla
		Segun opción Hacer
			1:
				Escribir "Champions League";
				Escribir "Copa del Rey";
				Escribir "Liga";
			2:
				Escribir "ACB";
				Escribir "NBA"
				Escribir "FCBarcelona Lassa";
			3:
				Escribir "Máximos goleadores de la liga";
				Escribir "Jugadores más destacados";
			4:
				Escribir "Adios";
			De Otro Modo:
				Escribir "No esta entre el menú";
		FinSegun
		Escribir "Pulse una tecla";
		Esperar Tecla;
		Limpiar Pantalla
	Hasta Que opción=4
FinAlgoritmo

Algoritmo ejercicio_1
	Definir intentos,naleatorio,n Como Entero;
    intentos<-10;
    naleatorio <- Aleatorio(1,100);
    
    Escribir "A VER SI ACIERTAS EL NÚMERO (de 1 a 100):";
    Leer n;
    Mientras naleatorio<>n Y intentos>1 Hacer
        Si naleatorio>n Entonces
            Escribir "Casi... UN POCO MÁS";
        Sino 
            Escribir "Casi... UN POCO MENOS";
        FinSi
        intentos <- intentos-1;
        Escribir "VAMOS!!! QUE TE QUEDAN " intentos " INTENTOS";
        Leer n;
    FinMientras
    
    Si naleatorio=n Entonces
        Escribir "ENHORABUENAAAA! HAS CONSEGUIDO ACERTAR EL NÚMERO DESPUES DE ",11-intentos," INTENTOS.";
    Sino
        Escribir "QUE MALO ERES, EL NÚMERO ERA: ",naleatorio;
    FinSi
FinAlgoritmo

Algoritmo ejercicio_20
	Definir cant_a_mostrar,n,mostrados,divisor Como Entero;
    Definir primo Como Logico;
    Repetir
		Escribir "�Cuantos n�meros primos quieres que te muestre?";
		Leer cant_a_mostrar;
	Hasta que cant_a_mostrar>0;
    Escribir "1�: 2";
    mostrados <- 1; //como ya tenemos el 2 por defecto, entonces empezamos con uno ya mostrado
    n<-3; //empezamos a partir del 3 porque el dos ya esta cogido     
    
    Mientras mostrados < cant_a_mostrar Hacer //Esto funcionar� hasta que los numeros mostrados sean menores que los que tenemos que mostrar
        primo <- Verdadero; 
        Para divisor<-2 hasta rc(n) con paso 1 Hacer //para saber si es primo dividiremos el n�mero entre dos hasta sus raices
            Si n % divisor = 0 entonces //al ser 0 entonces el n�mero no es primo
                primo <- Falso; //por lo tanto ese n�mero no es primo
            FinSi
        FinPara
		
        Si primo Entonces //para contar los numeros primos utilizaremos un si con la funci�n l�gica
            mostrados <- mostrados + 1;
            Escribir mostrados, "�: ",n;
        FinSi
		n<- n+1
	FinMientras
FinAlgoritmo

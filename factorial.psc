Algoritmo factorial
	Definir n como entero ;
	Definir fact como entero ;
	Definir cont como entero;
	Escribir "Dame un numero";
	Leer n;
    cont <- 1 ;
    fact <- 1;
    repetir
        fact<-fact*cont;
		cont<-cont+1;
    hasta que (cont > n)
    Escribir "El factorial de ", n , " es: ", fact;
	
FinAlgoritmo

Algoritmo mayord3
	Definir a como entero;
	Definir b como entero ;
	Definir c Como Entero;
	Escribir "Dame el primer numero: "
	leer a;
	Escribir "Dame el segundo  numero: "
	leer b;
	Escribir "Dame el tercer numero: "
	leer c;
	si a>b y a>c
		entonces escribir "El numero mayor es: ", a;
	sino 
		si b>c 
			entonces escribir  "El numero mayor es: ", b;
			      sino escribir  "El numero mayor es: ", c;
			FinSi
	Fin si 
FinAlgoritmo

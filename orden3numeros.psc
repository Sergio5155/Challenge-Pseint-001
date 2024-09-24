Algoritmo orden3numeros
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
		entonces 
		si b>c entonces escribir a "," b "," c;
			sino escribir a "," c "," b;
		
			Finsi 
			
		FinSi
	si b>a y b>c
			entonces 
			si a>c entonces escribir b "," a "," c;
			sino escribir b "," c "," a;
				
			Finsi 
		Fin si 
	si c>a y c>b
			entonces 
			si a>b entonces escribir c "," a "," b;
			sino escribir c "," b "," a;
				
			Finsi 
		Fin si
		
		
FinAlgoritmo

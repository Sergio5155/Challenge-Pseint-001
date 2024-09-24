Algoritmo promedio
	Definir n como entero
	Definir suma como entero 
	Definir aux Como Entero
	Definir prom como real 
	suma<-0;
	aux<-0;
	
	Escribir "Dame la cantidad de numeros de la que quieres el promedio ";
	Leer n;
	Para contador<-1 Hasta n Con Paso 1 Hacer
		Escribir "Dame el numero nº", contador; 
		leer aux;
		suma=suma+aux;
	Fin Para
	prom<-suma/n
	Escribir "El promedio de los numeros es: ", prom;
	
	
FinAlgoritmo

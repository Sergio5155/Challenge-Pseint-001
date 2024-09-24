Algoritmo fibonaccisec
	Definir n1 Como Entero
	Definir n2 Como Entero
	Definir n3 Como Entero
	Escribir "Dime el numero hasta el que desea la sucesion "
	leer n
	
	n1<-0
	n2<-1
	
	Para i<-1 Hasta n Hacer
		Escribir n1
		n3<-n1+n2
		n1<-n2
		n2<-n3
	FinPara

FinAlgoritmo

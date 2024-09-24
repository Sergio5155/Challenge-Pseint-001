Algoritmo cienprimos
	Definir cont como entero 
	para b<-1 Hasta 100 Con Paso  1 hacer 
		cont <-0
		para a<-1 hasta b Con Paso 1 hacer 
			si (b mod a) == 0 Entonces
				cont = cont + 1
			FinSi
		FinPara
		
		si cont == 2 Entonces
			escribir b, " Es primo"
		SiNo
			Escribir b, " no es Primo"
		FinSi
	FinPara
	
	
FinAlgoritmo

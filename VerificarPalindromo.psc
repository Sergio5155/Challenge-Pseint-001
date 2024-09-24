Algoritmo VerificarPalindromo
	Escribir "palindromo"
	Escribir "dime una palabra"
	leer palabra
	lo=Longitud(palabra)
	inversa=""
	Para i<-lo Hasta 1 con paso -1 Hacer
		inversa=inversa+Subcadena(palabra,i,i)
	fin para
	si palabra=inversa Entonces
		Escribir ,Palabra , " es palindromo"
	sino
		Escribir,Palabra, " no es palindromo"
	FinSi
	
FinAlgoritmo


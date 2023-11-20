Algoritmo Problema_2
	// Realizar una miniespecificación que permita presentar en pantalla la siguiente secuencia:
	Definir num, den, i, n Como Entero
	i <- 1
	n <- 6
	num <- 5
	den <- 10
	Mientras (i<=n) Hacer
		Escribir num, '/', den
		num <- num+5
		den <- den+2
		i <- i+1
	FinMientras
FinAlgoritmo

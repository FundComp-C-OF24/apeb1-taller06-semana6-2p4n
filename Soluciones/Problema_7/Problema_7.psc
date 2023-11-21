Algoritmo Problema_7
	//Generar e imprimir la siguiente serie:
	Definir num, den, i, n Como Entero
	Definir sum Como Real
	i = 1
	n = 10
	num = 1
	den = 1
	sum = 0
	Mientras (i<=n) Hacer
		sum = sum + num/den
		Escribir num, "/", den
		num = num*(-1)
		den = den+1 
		i = i+1
	FinMientras
FinAlgoritmo

Algoritmo Problema_5
	Definir nota, i, n Como Entero
	Definir estudiante, promedio Como Caracter
	Definir precio, Costo Como Real
	i = 1
	n = 4
	Mientras (i<=n) Hacer
		Escribir "Estudiante " , + i
		Escribir "Nota:"
		Leer nota
		Si nota>=7 entonces 
			promedio = "Aprobado"
		SiNo
			promedio = "Reprobado"
		FinSi
		Escribir "Estudiante ", + i," |" nota,"| ", promedio
		i <- i+1
	FinMientras
FinAlgoritmo

Algoritmo Problema_2
	// Realizar una miniespecificación que permita pedir por teclado el nombre de 5 empleados. 
	//Por cada empleado se debe solicitar el nombre, numero de días trabajados y costo del día 
	//trabajo. Calcular el valor a cancelar por la empresa para cada empleado.
	
	Definir DiasTrabajo, i, n Como Entero
	Definir nombre Como Caracter
	Definir precio, Costo Como Real
	i = 0
	n = 5
	Mientras (i<=n) Hacer
		Escribir "Datos empleado " , + i
		Escribir "Nombre:"
		Leer nombre
		Escribir "Numero de dias trabajados"
		Leer DiasTrabajo
		Escribir "Costo por dia"
		Leer Costo
		precio = DiasTrabajo * Costo
		i <- i+1
		Escribir "Empleado ", + i
		Escribir "Nombre: ", nombre, " ha trabajado ", DiasTrabajo, " dias"
		Escribir "Con un costo de ", Costo, " $ por dia"
		Escribir "El valor final a pagar es de ", precio
	FinMientras

FinAlgoritmo

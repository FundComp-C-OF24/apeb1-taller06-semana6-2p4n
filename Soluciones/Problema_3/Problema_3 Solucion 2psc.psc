Algoritmo Problema_2
	// Realizar una miniespecificación que permita pedir por teclado el nombre de 5 empleados. 
	//Por cada empleado se debe solicitar el nombre, numero de días trabajados y costo del día 
	//trabajo. Calcular el valor a cancelar por la empresa para cada empleado.
	Definir DiasTrabajo1, DiasTrabajo2, DiasTrabajo3, DiasTrabajo4, DiasTrabajo5, i, n Como Entero
	Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter
	Definir precio1, precio2, precio3, precio4, precio5, costo1, costo2, costo3, costo4, costo5 Como Real
	i = 1
	n = 5
	Mientras (i<=n) Hacer
		Escribir "Datos empleado " , + i
		Si i == 1 Entonces
			Escribir "Nombre:"
			Leer nombre1
		FinSi
		Si i == 1
			Escribir "Numero de dias trabajados"
			Leer DiasTrabajo1
		FinSi
		Si i == 1 
			Escribir "Costo por dia"
			Leer costo1
		FinSi
		Si i == 1 
			precio1 = DiasTrabajo1 * Costo1
		FinSi
		//Segunda persona
		Si i == 2 Entonces
			Escribir "Nombre:"
			Leer nombre2
		FinSi
		Si i == 2
			Escribir "Numero de dias trabajados"
			Leer DiasTrabajo2
		FinSi
		Si i == 2
			Escribir "Costo por dia"
			Leer costo2
		FinSi
		Si i == 2
			precio2 = DiasTrabajo2 * Costo2
		FinSi
		//Tercera persona
		Si i == 3 Entonces
			Escribir "Nombre:"
			Leer nombre3
		FinSi
		Si i == 3
			Escribir "Numero de dias trabajados"
			Leer DiasTrabajo3
		FinSi
		Si i == 3
			Escribir "Costo por dia"
			Leer costo3
		FinSi
		Si i == 3
			precio3 = DiasTrabajo3 * Costo3
		FinSi
		//Cuarta persona
		Si i == 4 Entonces
			Escribir "Nombre:"
			Leer nombre4
		FinSi
		Si i == 4
			Escribir "Numero de dias trabajados"
			Leer DiasTrabajo4
		FinSi
		Si i == 4
			Escribir "Costo por dia"
			Leer costo4
		FinSi
		Si i == 4
			precio4 = DiasTrabajo4 * Costo4
		FinSi
		//Quinta persona
		Si i == 5 Entonces
			Escribir "Nombre:"
			Leer nombre5
		FinSi
		Si i == 5
			Escribir "Numero de dias trabajados"
			Leer DiasTrabajo5
		FinSi
		Si i == 5
			Escribir "Costo por dia"
			Leer costo5
		FinSi
		Si i == 5
			precio5 = DiasTrabajo5 * Costo5
		FinSi
		i <- i+1
	FinMientras
	Escribir "Empleado 1" 
	Escribir "Nombre: ", nombre1, " /Dias: ", DiasTrabajo1," /$ por dia: ", costo1, " /total: ", precio1
	//Persona 2
	Escribir "Empleado 2" 
	Escribir "Nombre: ", nombre2, " /Dias: ", DiasTrabajo2," /$ por dia: ", costo2, " /total: ", precio2
	//Persona 3
	Escribir "Empleado 3" 
	Escribir "Nombre: ", nombre3, " /Dias: ", DiasTrabajo3," /$ por dia: ", costo3, " /total: ", precio3
	//Persona 4
	Escribir "Empleado 4" 
	Escribir "Nombre: ", nombre4, " /Dias: ", DiasTrabajo4," /$ por dia: ", costo4, " /total: ", precio4
	//Persona 5
	Escribir "Empleado 5" 
	Escribir "Nombre: ", nombre5, " /Dias: ", DiasTrabajo5," /$ por dia: ", costo5, " /total: ", precio5
FinAlgoritmo
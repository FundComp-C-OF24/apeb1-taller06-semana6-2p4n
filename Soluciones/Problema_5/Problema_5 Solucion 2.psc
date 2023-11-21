Algoritmo Problema_5
	Definir nota1, nota2, nota3, nota4, i, n Como Entero
	Definir promedio1, promedio2, promedio3, promedio4 Como Caracter
	Definir precio, Costo Como Real
	i = 1
	n = 4
	Mientras (i<=n) Hacer
		//Primer estudiante
		Si i == 1 Entonces
			Escribir "Estudiante " , + i
			Escribir "Nota"
			Leer nota1
		FinSi
		Si nota1>=7 entonces 
			promedio1 = "Aprobado"
		SiNo
			promedio1 = "Reprobado"
		FinSi
		//Segundo estudiante
		Si i == 2 Entonces
			Escribir "Estudiante " , + i
			Escribir "Nota"
			Leer nota2
		FinSi
		Si nota2>=7 entonces 
			promedio2 = "Aprobado"
		SiNo
			promedio2 = "Reprobado"
		FinSi
		//Tercer estudiante
		Si i == 3 Entonces
			Escribir "Estudiante " , + i
			Escribir "Nota"
			Leer nota3
		FinSi
		Si nota3>=7 entonces 
			promedio3 = "Aprobado"
		SiNo
			promedio3 = "Reprobado"
		FinSi
		//Cuarto estudiante
		Si i == 4 Entonces
			Escribir "Estudiante " , + i
			Escribir "Nota"
			Leer nota4
		FinSi
		Si nota4>=7 entonces 
			promedio4 = "Aprobado"
		SiNo
			promedio4 = "Reprobado"
		FinSi
		i <- i+1
	FinMientras
	Escribir "Estudiante 1 ", " |" nota1,"| ", promedio1
	Escribir "Estudiante 2 ", " |" nota2,"| ", promedio2
	Escribir "Estudiante 3 ", " |" nota3,"| ", promedio3
	Escribir "Estudiante 4 ", " |" nota4,"| ", promedio4
FinAlgoritmo

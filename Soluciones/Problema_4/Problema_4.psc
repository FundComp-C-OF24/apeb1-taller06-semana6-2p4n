Algoritmo Problema_4
	//Generar una solución que permita ingresar jugadores de fútbol; por cada jugador se debe solicitar:
	//Nombre el jugador
	//Posición en el campo de juego
	//Edad
	//Estatura
	//El ciclo de ingreso de información deberá terminar cuando el usuario lo decida.
	Definir edad, cadenaFinalEdad Como Entero
	Definir posicion, nombre, cadenaFinalnombre, cadenaFinalPosicion, n Como Caracter
	Definir estatura, cadenaFinalEstatura Como Real
	final = 1
	Mientras (final == 1) Hacer
		Escribir "Ingrese el nombre del jugador"
		Leer nombre
		Escribir "Ingrese la posicion del jugador"
		Leer posicion
		Escribir "Ingrese la edad del jugador"
		Leer edad
		Escribir "Ingrese la estatura del jugador"
		Leer estatura
		cadenaFinalnombre = nombre
		cadenaFinalPosicion = posicion
		cadenaFinalEdad = edad
		cadenaFinalEstatura = estatura
		Escribir "Requiere ingresar mas datos? Digite n para finalizar el proceso"
		Leer n
		Si n == "n" Entonces
			final = 0
		FinSi
	FinMientras
	Escribir cadenaFinalnombre
	Escribir cadenaFinalPosicion
	Escribir cadenaFinalEdad
	Escribir cadenaFinalEstatura
FinAlgoritmo

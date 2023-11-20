Algoritmo Problema_5
	Definir i, n Como Entero
	Definir nombre,tipoCliente, tipo Como Caracter
	Definir precio, costo, descuento Como Real
	i = 1
	n = 7
	Mientras (i<=n) Hacer
		Escribir "Cliente " , + i
		Escribir "Cual es el precio del computador"
		Leer costo
		Escribir "Usted es cliente? escriba si en caso que sea asi "
		Leer tipoCliente
		Si tipoCliente == "si" Entonces
			Escribir "Es cliente tipo 1? escriba si en caso de que sea asi, sino, sera ubicado como cliente tipo 2"
			Leer tipo
			Si tipo == "si" Entonces
				descuento = costo*0.10
				costo = costo-descuento
				tipo = "1"
			Sino 
				descuento = costo*0.20
				costo = costo-descuento
				tipo = "2"
			FinSi
			FinSi
		Escribir "Cliente ", i
		Escribir "Costo Final ", costo
		Escribir "Tipo de cliente ", tipo 
		i <- i+1
	FinMientras
FinAlgoritmo

Algoritmo OrdenarTarjetas
	Definir a, b, c, aux Como Entero
	Escribir "Ingresa los tres números de las tarjetas:"
	Leer a, b, c
	
	// Paso 1: comparar tarjeta 1 con tarjeta 2
	Si a > b Entonces
		aux <- a
		a <- b
		b <- aux
	FinSi
	
	// Paso 2: comparar tarjeta 2 con tarjeta 3
	Si b > c Entonces
		aux <- b
		b <- c
		c <- aux
	FinSi
	
	// Paso 3: comparar otra vez tarjeta 1 con tarjeta 2
	Si a > b Entonces
		aux <- a
		a <- b
		b <- aux
	FinSi
	
	Escribir "Ordenadas: ", a, ", ", b, ", ", c
FinAlgoritmo
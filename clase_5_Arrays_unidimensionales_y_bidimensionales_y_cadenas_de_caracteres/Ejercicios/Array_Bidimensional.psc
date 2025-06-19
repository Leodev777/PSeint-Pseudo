Algoritmo Array_Bidimensional
	// EJ: Pedir un número "n" (entero) y crear un array bidimensional "n" filas y "n" columnas
	// donde todas las posiciones contengan "*" y en la diagonal, contengan "A"
	// Imprimir el array bidimensional
	// 5
	// A * * * *
	// * A * * *
	// * * A * *
	// * * * A *
	// * * * * A
	// Despedir el programa!
	
	// 1. Definir e inicializar variables
	Definir numeroFilasColumnas Como Entero
	Definir filas Como Entero 
	Definir columnas Como Entero
	Definir arrayBidimensional Como Caracter
	// 2. Pedir el número de filas/columnas
	Escribir "Ingresar el Número de Filas/Columnas del Array Bidimensional"
	Leer numeroFilasColumnas
	
	// 3. Declarar e inicializar el array bidimensional
	Dimension arrayBidimensional[numeroFilasColumnas, numeroFilasColumnas]
	
	// 4. Rellenar el array: "*" en todas las posiciones, "A" en la diagonal
	Para filas = 0 Hasta numeroFilasColumnas - 1 Con Paso 1 Hacer
		Para columnas = 0 Hasta numeroFilasColumnas - 1 Con Paso 1 Hacer
			Si filas = columnas Entonces
				arrayBidimensional[filas, columnas] = "A"
			Sino
				arrayBidimensional[filas, columnas] = "*"
			FinSi
		FinPara
	FinPara
	
	// 5. Imprimir el array
	Escribir ""
	Escribir "Array Bidimensional:"
	Para filas = 0 Hasta numeroFilasColumnas - 1 Con Paso 1 Hacer
		Para columnas = 0 Hasta numeroFilasColumnas - 1 Con Paso 1 Hacer
			Escribir Sin Saltar arrayBidimensional[filas, columnas], " "
		FinPara
		Escribir ""
	FinPara
	
	// 6. Despedida
	Escribir ""
	Escribir "¡Programa finalizado!"
FinAlgoritmo

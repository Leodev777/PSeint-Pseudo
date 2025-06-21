Algoritmo array4x4
	
	// 1. Definir e inicializar variables
	
	Definir arrayOriginal, arrayFianl, fila, columna Como Entero
	Dimension arrayOriginal[4,4]
	Dimension arrayFianl[4,4]
	fila = 0
	columna = 0
	
	// 2. Inicializar el array con numeros aleatorios del 0 al 9
	
	Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer
			arrayOriginal[fila, columna] = azar(10)
		FinPara
	FinPara
	
	// 3. Recorrer todo el array y poner filas como columnas del nuevo arrayFianl
	
	Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer
			arrayFianl[fila, columna] = arrayOriginal[columna, fila]
		FinPara
	FinPara
	
	
	// 4. Escribir todos los numeros del array original
	
	Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer
			Escribir arrayOriginal[fila, columna] Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	// 5. Escribir todos los numeros de array, cambiando filas por columnas
	Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer
			Escribir arrayFianl[fila, columna] Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo

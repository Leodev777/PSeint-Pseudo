Algoritmo array4x4
	
    // 1. Definir e inicializar variables
    Definir arrayOriginal, arrayFianl, fila, columna Como Entero  // Se definen las variables necesarias
    Dimension arrayOriginal[4,4]  // Se define un arreglo bidimensional de 4x4 que contendr� los n�meros originales
    Dimension arrayFianl[4,4]     // Se define otro arreglo 4x4 que almacenar� la transposici�n del primero
    fila = 0                      // Inicializaci�n de la variable fila
    columna = 0                   // Inicializaci�n de la variable columna
	
    // 2. Inicializar el array con n�meros aleatorios del 0 al 9
    Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer     // Recorre las filas del array
        Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer  // Recorre las columnas del array
            arrayOriginal[fila, columna] = azar(10)   // Asigna un n�mero aleatorio entre 0 y 9
        FinPara
    FinPara
	
    // 3. Recorrer todo el array y poner filas como columnas del nuevo arrayFianl
    Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer     // Recorre las filas
        Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer  // Recorre las columnas
            arrayFianl[fila, columna] = arrayOriginal[columna, fila]  
            // Se asigna a arrayFianl la transposici�n de arrayOriginal
        FinPara
    FinPara
	
    // 4. Escribir todos los n�meros del array original
    Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer     // Recorre las filas
        Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer  // Recorre las columnas
            Escribir arrayOriginal[fila, columna] Sin Saltar  // Imprime cada n�mero de la fila sin salto de l�nea
        FinPara
        Escribir ""  // Salto de l�nea para pasar a la siguiente fila
    FinPara
    Escribir ""  // Espacio en blanco entre matrices
	
    // 5. Escribir todos los n�meros del arrayFianl (transpuesta del original)
    Para fila = 0 Hasta 4 - 1 Con Paso 1 Hacer     // Recorre las filas
        Para columna = 0 Hasta 4 - 1 Con Paso 1 Hacer  // Recorre las columnas
            Escribir arrayFianl[fila, columna] Sin Saltar  // Imprime cada n�mero sin salto de l�nea
        FinPara
        Escribir ""  // Salto de l�nea para la siguiente fila
    FinPara

FinAlgoritmo

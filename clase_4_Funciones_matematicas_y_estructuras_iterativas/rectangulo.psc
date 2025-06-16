Algoritmo rectangulo
	// Ejemplo 2: Dibujar un rectangulo de asteriscos (*) a partir de 2 números
	// Introduzca el usuario el ancho y el alto
	// Entrada1: Introducir ancho del rectangulo - 4
	// Entrada2: Introducir el alto del rectangulo - 5
	// Salida:
	// ****
	// ****
	// ****
	// ****
	// ****
	
	// 1. Definir e inicializar variables
	Definir ancho, alto, i, j Como Entero
	ancho = 0
	alto = 0
	i = 0
	j = 0
	
	// 2. Pedir ancho y alto del rectangulo
	
	Escribir "Introducir el ancho del rectangulo"
	Leer ancho
	Escribir "Introducir el alto del rectangulo"
	Leer alto
	
	// 3. Dibujar el rectangulo
	
	Para j = 1 Hasta alto Con Paso 1 Hacer
		Para i = 1 Hasta ancho Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

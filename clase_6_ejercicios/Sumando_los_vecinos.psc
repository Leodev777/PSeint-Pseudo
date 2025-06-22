Algoritmo Sumando_los_vecinos
	// 1. Definir e inicializar variables
	
	Definir vecinoPlanta3, vecinoPlanta2, vecinoPlanta1, fila, columna Como Entero
	Definir torre Como Entero
	Dimension torre[3,4]
	
	
	vecinoPlanta3 = 0
	vecinoPlanta2 = 0
	vecinoPlanta1 = 0
	fila = 0
	columna = 0
	
	// 2. Inicializarr el array con numeros aleatorios entre 1 y 4
	
	Para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		Para columna = 0 Hasta (4-1) Con Paso 1 Hacer
			torre[fila,columna] = azar(4) + 1
		FinPara
	FinPara
	
	// 3. Recorrer todo el array y, en funcion de la fila, sumar los vecinos para esa planta
	
	Para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		Para columna = 0 Hasta (4-1) Con Paso 1 Hacer
			Si (fila = 0) Entonces
				vecinoPlanta3 = vecinoPlanta3 + torre[fila, columna]
			SiNo
				Si (fila = 1) Entonces
					vecinoPlanta2 = vecinoPlanta2 + torre[fila, columna]
				SiNo
					vecinoPlanta1 = vecinoPlanta1 + torre[fila, columna]
					
				FinSi
			FinSi
		FinPara
	FinPara
	
	// 4. Escribir todos los numeros del array
	
	Para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		Para columna = 0 Hasta (4-1) Con Paso 1 Hacer
			Escribir torre[fila,columna] Sin Saltar
		FinPara
		Escribir  ""
	FinPara
	
	Escribir ""
	
	// 5. Escribir el numero de veinos de cada planta
	
	Escribir "La cantidad de vecinos de la planta 3 es: " vecinoPlanta3
	Escribir "La cantidad de vecinos de la planta 2 es: " vecinoPlanta2
	Escribir "La cantidad de vecinos de la planta 1 es: " vecinoPlanta1
	
	Escribir "GRACIAS POR PARTICIPAR DE LA CLASE!"
FinAlgoritmo

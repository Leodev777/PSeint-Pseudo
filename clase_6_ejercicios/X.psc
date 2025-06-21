Algoritmo X
	// 1. Definir e inicializar las variables
	Definir lado, fila, columna Como Entero
	lado = 0
	fila = 0
	columna = 0
	// 2. Perfil lado del cuadrado
	Escribir "Introducir el lado del cuadrado"
	Leer lado
	// 3. Dibujar "X" del cuadrado
	Para fila = 1 Hasta lado Con Paso 1 Hacer
		Para columna = 1 Hasta lado Con paso 1 Hacer
			Si (fila = columna) O (lado + 1 = fila + columna) Entonces
				Escribir "*" Sin Saltar
			SiNo
				Escribir " " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

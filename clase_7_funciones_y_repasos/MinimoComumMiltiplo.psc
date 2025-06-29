Funcion minimo = MCM(num1, num2)
	// 1. Definir e inicializar variables
	Definir minimo, multiplosnum1, multiplosnum2, i, j Como Entero
	Dimension multiplosnum1[100]
	Dimension multiplosnum2[100]
	i = 0
	j = 0
	
	// 2. Calculamos los multiplos de los dos numeros. El mínimo se inicializa con el mayor de los últimos múltiplos
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		multiplosnum1[i] = num1 * (i + 1)
		multiplosnum2[i] = num2 * (i + 1)
	FinPara
	
	Si multiplosnum1[99] > multiplosnum2[99] Entonces
		minimo = multiplosnum1[99]
	SiNo
		minimo = multiplosnum2[99]
	FinSi
	
	// 3. Comparar todos los multiplos y quedarnos con el menor común
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		Para j = 0 Hasta 99 Con Paso 1 Hacer
			Si (multiplosnum1[i] = multiplosnum2[j]) Y (multiplosnum1[i] < minimo) Entonces
				minimo = multiplosnum1[i]
			FinSi
		FinPara
	FinPara
	
	// 4. Si no se encontró ningún MCM (improbable con números válidos), devolver 0
	Si minimo = multiplosnum1[99] O minimo = multiplosnum2[99] Entonces
		minimo = 0  // No se encontró en los primeros 100 múltiplos
	FinSi
	
FinFuncion

Algoritmo MinimoComumMiltiplo
	
	// 1. Definir e inicializar variables
	Definir minComumMiltiplo, num1, num2 Como Entero
	minComumMiltiplo = 0
	num1 = 0
	num2 = 0
	
	// 2. Pedir por consola los dos números
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	// 3. Llamar a la función que calcula el MCM
	minComumMiltiplo = MCM(num1, num2)
	
	// 4. Mostrar el resultado
	Si minComumMiltiplo <> 0 Entonces
		Escribir "El MCM de ", num1, " y ", num2, " es: ", minComumMiltiplo
	SiNo
		Escribir "No se encontró un MCM en los primeros 100 múltiplos."
	FinSi
	
FinAlgoritmo
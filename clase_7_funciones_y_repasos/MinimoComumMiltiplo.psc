Funcion minimo = MCM(num1, num2)
	// 1. Definir e inicializar variables
	Definir minimo, multiplosnum1, multiplosnum2, i, j Como Entero
	Dimension multiplosnum1[100]
	Dimension multiplosnum2[100]
	i = 0
	j = 0
	
	// 2. Calculamos los multiplos de los dos numeros. El m�nimo se inicializa con el mayor de los �ltimos m�ltiplos
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		multiplosnum1[i] = num1 * (i + 1)
		multiplosnum2[i] = num2 * (i + 1)
	FinPara
	
	Si multiplosnum1[99] > multiplosnum2[99] Entonces
		minimo = multiplosnum1[99]
	SiNo
		minimo = multiplosnum2[99]
	FinSi
	
	// 3. Comparar todos los multiplos y quedarnos con el menor com�n
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		Para j = 0 Hasta 99 Con Paso 1 Hacer
			Si (multiplosnum1[i] = multiplosnum2[j]) Y (multiplosnum1[i] < minimo) Entonces
				minimo = multiplosnum1[i]
			FinSi
		FinPara
	FinPara
	
	// 4. Si no se encontr� ning�n MCM (improbable con n�meros v�lidos), devolver 0
	Si minimo = multiplosnum1[99] O minimo = multiplosnum2[99] Entonces
		minimo = 0  // No se encontr� en los primeros 100 m�ltiplos
	FinSi
	
FinFuncion

Algoritmo MinimoComumMiltiplo
	
	// 1. Definir e inicializar variables
	Definir minComumMiltiplo, num1, num2 Como Entero
	minComumMiltiplo = 0
	num1 = 0
	num2 = 0
	
	// 2. Pedir por consola los dos n�meros
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	// 3. Llamar a la funci�n que calcula el MCM
	minComumMiltiplo = MCM(num1, num2)
	
	// 4. Mostrar el resultado
	Si minComumMiltiplo <> 0 Entonces
		Escribir "El MCM de ", num1, " y ", num2, " es: ", minComumMiltiplo
	SiNo
		Escribir "No se encontr� un MCM en los primeros 100 m�ltiplos."
	FinSi
	
FinAlgoritmo
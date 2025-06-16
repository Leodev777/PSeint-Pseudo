Algoritmo Pares
	// Ejemplo1: Seumar los numeros pares hasta un numero escodigo al azar
	// entrada: "introduce el numero mas alto para obtener un numero al azar" - 9
	// Salida: "sum de numeros pares hasta 9: 20"
	// 2 + 4 + 6 + 8 = 20
	
	// 1. Definir e inicializar las variables
	
	Definir numeroAzar, numerUsuario, sumaPares, i Como Entero
	
	numerUsuario = 0
	numeroAzar = 0
	i = 0
	sumaPares = 0
	
	// 2. Pedir el numero mas alto sobre el que se obtendra un numero al azar
	
	Escribir "Introducir un n�mero para calcular un n�mero aleatorio"
	Leer numerUsuario
	
	// 3. Obtener un numero al azar
	
	numeroAzar = azar(numerUsuario)
	
	
	// 4. Calcular la suma de los n�meros pares hasta el n�mero azar
	
	Para i = 0 hasta numeroAzar Con Paso 1 Hacer
		Si (i MOD 2) = 0 Entonces
			sumaPares = sumaPares + i
		FinSi
	FinPara
	
	// 5. Devolver el numero de cifras
	
	Escribir "La suma de los N� Pares hasta el numero: " numeroAzar, " es: " sumaPares
	
FinAlgoritmo

Algoritmo Numeromayordelarray
	//1. Definir e inicializar variables
	Definir array, i, mayor Como Entero
	Dimension array[5]
	i = 0
	mayor = 0
	
	//2. Inicializar el array con n�meros pedidos por consola
	Para i = 0 Hasta 4 Con Paso 1 Hacer //Recordad que el valor_final de la variable "i" es (dimension - 1)
		Escribir "Introduce un n�mero" //Pedimos los n�meros por consola
		Leer array[i] //Guardamos el n�mero en la posici�n "i" del array
	FinPara
	
	//3. Buscar cu�l es el n�mero mayor
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si (array[i] > mayor) Entonces
			mayor = array[i]
		FinSi
	FinPara 
	
	//4. Escribir todos los n�meros del array
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir "" //Para hacer un salto de l�nea
	
	Escribir "El n�mero mayor del array es el: ", mayor
	
FinAlgoritmo

Algoritmo perimetros
	//Algoritmo para calcular perimetros de cuadrados y circulos
	// Se pide la figura para la que se quiere calcular el perimetro
	//("Cuadrado" o "Circulo") y, en funcion de eso, se piden los 
	//parametros necesarios para calcularlo
	//Se devuelve el perimetro calculado
	//Recordatorio Pcuadrado = 4 * lado; Pcirculo = 2 * PI * radio
	
	// 1. Definimos e inicializamos las variables
	
	Definir figura como texto // "Cuadrado" o "Circulo"
	Definir lado, radio, altura, perimetro Como Entero
	
	Escribir "ingresar figura"
	Leer figura
	
	Segun figura Hacer
			"cuadrado":
				Escribir "ingresar lado del cuadrado"
				Leer lado
				perimetro = lado * 4
				Escribir "el perimetro es: " perimetro
			"circulo":
				Escribir "ingresar radio del circulo"
				Leer radio
				perimetro = 2 * PI * radio
				Escribir "el radio es: " perimetro
			De Otro Modo:
				Escribir "no corresponde a una figura cargada al sistema"
				
		FinSegun
		
		// 4. 
		Escribir "El perimetro del " figura "es: " perimetro
	
	
	
	
	
	
	
FinAlgoritmo

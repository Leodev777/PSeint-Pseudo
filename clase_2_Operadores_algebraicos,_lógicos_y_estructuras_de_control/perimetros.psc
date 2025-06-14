Algoritmo perimetros
	//Algoritmo para calcular perimetros de cuadrados y circulos
	// Se pide la figura para la que se quiere calcular el perimetro
	//("Cuadrado" o "Circulo") y, en funcion de eso, se piden los 
	//parametros necesarios para calcularlo
	//Se devuelve el perimetro calculado
	//Recordatorio Pcuadrado = 4 * lado; Pcirculo = 2 * PI * radio
	
	// 1. Definimos e inicializamos las variables
	
	Definir figura como texto // "Cuadrado" o "Circulo"
	Definir lado, lado2, lado3, radio, perimetro, area, base, altura Como real


	
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
			"area de triangulo":
				Escribir "ingresar base:"
				Leer base
				Escribir "ingresar altura:"
				Leer altura
				perimetro = base * altura / 2
				Escribir "el área del triangulo es: " area
				
			"triangulo":
				Escribir "ingresar los 3 lados del triangulo"
				Leer lado
				Leer lado2
				Leer lado3
				perimetro = lado + lado2 + lado3
				Escribir "el perimetro es: " perimetro
			De Otro Modo:
				Escribir "no corresponde a una figura cargada al sistema"
				
		FinSegun
		si figura = "triangulo" o figura = "cuadrado" o figura = "circulo" Entonces
			Escribir "El perimetro de la figura: " figura " es: " perimetro
		SiNo
			Escribir "El área de la: " figura "es: " area
		FinSi
		
	
	
FinAlgoritmo

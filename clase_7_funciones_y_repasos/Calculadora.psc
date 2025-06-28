Funcion esCorrecta = VerificarOperacion(operacion, divisor)
	Definir esCorrecta Como Logico
	esCorrecta = Falso
	
	Si (operacion = "Sumar") O (operacion = "Restar") O (operacion = "Multiplicar") Entonces
		esCorrecta = Verdadero
	SiNo
		Si (operacion = "Dividir") Y (divisor <> 0) Entonces
			esCorrecta = Verdadero
		FinSi
	FinSi
FinFuncion

Algoritmo Calculadora
	// 1. Definir variables
	Definir finalizar Como Logico
	Definir op Como Caracter
	Definir num1, num2, resultado Como Real
	Definir operacionValida Como Logico
	
	finalizar = Falso
	
	Repetir
		// 2. Pedir operacion y numeros
		Escribir "Ingresar tipo de operación: Sumar | Restar | Multiplicar | Dividir"
		Leer op
		Escribir "Cargar primer número"
		Leer num1
		Escribir "Cargar segundo número"
		Leer num2
		
		// 3. Verificar si la operación es válida
		operacionValida = VerificarOperacion(op, num2)
		
		Si operacionValida Entonces
			// 4. Realizar la operación
			Segun op Hacer
				"Sumar":
					resultado = num1 + num2
					Escribir "Resultado: ", resultado
				"Restar":
					resultado = num1 - num2
					Escribir "Resultado: ", resultado
				"Multiplicar":
					resultado = num1 * num2
					Escribir "Resultado: ", resultado
				"Dividir":
					resultado = num1 / num2
					Escribir "Resultado: ", resultado
			FinSegun
		SiNo
			Escribir "Operación no válida (en caso de división, el divisor no puede ser cero)"
		FinSi
		
		Escribir "¿Realizar otra operación? Verdadero | Falso"
		Leer finalizar
	Hasta Que (finalizar = Falso)
FinAlgoritmo
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
		Escribir "Ingresar tipo de operaci�n: Sumar | Restar | Multiplicar | Dividir"
		Leer op
		Escribir "Cargar primer n�mero"
		Leer num1
		Escribir "Cargar segundo n�mero"
		Leer num2
		
		// 3. Verificar si la operaci�n es v�lida
		operacionValida = VerificarOperacion(op, num2)
		
		Si operacionValida Entonces
			// 4. Realizar la operaci�n
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
			Escribir "Operaci�n no v�lida (en caso de divisi�n, el divisor no puede ser cero)"
		FinSi
		
		Escribir "�Realizar otra operaci�n? Verdadero | Falso"
		Leer finalizar
	Hasta Que (finalizar = Falso)
FinAlgoritmo
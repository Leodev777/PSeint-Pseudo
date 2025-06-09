Algoritmo ejercicio_1
	// perdir un numero entero por pantalla y el sistema debe verificar si es par o impar
	definir X Como Entero
	definir T Como Real
	X = 0
	T = 0
	
	Escribir "Ingrese un número entero"
	
	leer X
	
	Si X MOD 2 = 0 Entonces
		Escribir "El número es par"
	Sino 
		Escribir "El número es impar"
	FinSi
	
	// Pedir dos números ( entero ) por pantalla y devolver el resultado de la división ( real )
	
	Escribir "Ingrese el numero a dividir"
	leer X
	leer T 
	escribir X / T
	
FinAlgoritmo

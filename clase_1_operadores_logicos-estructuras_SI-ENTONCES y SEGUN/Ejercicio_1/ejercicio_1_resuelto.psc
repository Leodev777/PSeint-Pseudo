Algoritmo ejercicio_1
	// perdir un numero entero por pantalla y el sistema debe verificar si es par o impar
	definir X Como Entero
	definir T Como Real
	X = 0
	T = 0
	
	Escribir "Ingrese un n�mero entero"
	
	leer X
	
	Si X MOD 2 = 0 Entonces
		Escribir "El n�mero es par"
	Sino 
		Escribir "El n�mero es impar"
	FinSi
	
	// Pedir dos n�meros ( entero ) por pantalla y devolver el resultado de la divisi�n ( real )
	
	Escribir "Ingrese el numero a dividir"
	leer X
	leer T 
	escribir X / T
	
FinAlgoritmo

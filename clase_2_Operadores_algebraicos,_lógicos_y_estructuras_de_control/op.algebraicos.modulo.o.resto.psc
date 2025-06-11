// Operadores algebraicos veremos ( MOD ) o RESTO
// Se utiliza en operaciones entre dos operandos, para obtener
// el ( módulo o resto ) del primero entre el segundo
// EJ 125 / 5 = 25 ---> Cociente
// 125 ( Dividendo ), 5 ( Divisor ), 25 ( Cociente ), 0 ( Resto ) 

// Para mejor entendimiento: 

// 125 / 5 = 25 ----> esta operacion me devuelve el ( COCIENTE )
// 125 MOD 5 = 0 ----> esta operacion me devuelve el ( RESTO )

Algoritmo prueba
	Definir dividendo, divisor, resto Como Real
	dividendo = 0
	divisor = 0
	resto = 0
	Escribir "ingrese dividendo: "
	Leer dividendo
	Escribir "ingrese divisor: "
	Leer divisor
	resto = dividendo mod divisor
	escribir " el resto es: " resto
FinAlgoritmo
	
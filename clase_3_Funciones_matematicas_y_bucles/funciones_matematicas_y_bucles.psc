// contenidos vistos hasta el momento clase 1 y clase 2, ahora sumamos algunas cosas
// Contenido: Variables ( Definicion, iniciacion, modificacion ) , instrucciones de lectura y escritura
// Estructura condicional SI-ENTONCES simple y anidada, Estructura selectiva segun
// ahora vamos a sumar nuevos conceptos: Funciones matematicas ABS, TRUNC, REDON, AZAR y
// Estructuras iterativas ( BUCLES ): MIENTRAS, REPETIR, HASTA QUE, PARA 
// 1. vamos a revisar nuestra caja de herramientas actuales

// Variables: Espacios de memoria que tiene asignado un identificador, guardan datos
// Operaciones: Definicion: reserva un nuevo espacio de memoria asignando un identificador y estableciendo el tipo de dato que pueden ser
// entero, real, texto o logico
// Inicializacion: Establece un valor inicial para la variable definida
// Modificacion: Asigna un nuevo valor a la variable ( op. aglebraicos, +, -, *, /, MOD (en vez de datnos el cociente, MOD nos da el RESTO), POTENCIA )
// Estructura condicional SI-ENTONCES nos permitia ejecutar un codigo en funcion de una o varias expresiones logicas
// Expresiones logicas: ( =, <, >, diferente, mayor o igual que, menor o igual que )
// Combinar varias expresiones logicas: Op. Logicos: ( Y, O, NO)
//________________________________________________________________
// ¿ Para que se utilizan las funciones matematicas ?. Permiten calcular el valor de una magnitud a partir de valor de otra

// EJ: si queremos calcular el perimetro de un circulo, lo que estamos haciendo es una funcion matematica R) la variable R = RADIO 
// En PSEINT tenemos bastantes pero nos vamos a enfocar en las mas utilizadas
// nos vamos a enfocar en ABS ( Valor absoluto), TRUNC ( Valor truncado ), RADON ( Valor redondeado )
// 1. Valor abosoluto: devuelve el valor absoluto de un numero real sin signo
// EJ: valor abosluto de 1 es 1, valor absoluto de -1 es 1, valor absoluto de -4.3 es 4.3
// Sintaxis y ejemplo: resultado = abs (num) 
// Definir num1, num2, resultado Como Real
// num1 = 3.4
// num2 = -4.5

// resultado = abs(num1)
// Escribir "El valor abosoluto de ", num1, " es: ", resultado
// resultado = abs(num2)
// Escribir "El valor absoluto de ", num2, " es: ", resultado

// La consola deberia Imprimir "El valor abosluto de 3.4 es: 3.4
// La consola deberia Imprimir "El valor abosluto de -4.5 es: 4.5

//____________ Valor Truncado ____________ //

// Devuelve el valor truncado de un numero real ( la parte entera )
// Sintaxis: resultado =trunc(num)
// Ejemplo: 
// Definir num1, num2, resultado Como Real
// num1 = 3.4
// num2 = -4.5

// resultado = trunc(num1)
// Escribir "El valor truncado de ", num1, " es: ", resultado
// resultado = trunc(num2)
// Escribir "El valor truncado de ", num2, " es: ", resultado

// La consola deberia Imprimir "El valor truncado de 3.4 es: 3
// La consola deberia Imprimir "El valor truncado de -4.5 es: -4

//____________ Valor redondeado____________//
// Devuelve el valor redondeado de un numero real ( aproxima la parte entera )
// Valor R de 11 es 1
// Valor R de -1.3 es -1
// Valor R de 4.9 es 5

// Sintaxis: resultado = redon(num)
// EJ:

// Definir num1, num2, resultado Como Real
// num1 = 3.4
// num2 = -4.9

// resultado = redon(num1)
// Escribir "El valor redondeado de ", num1, " es: ", resultado
// resultado = redon(num2)
// Escribir "El valor redondeado de ", num2, " es: ", resultado

// La consola deberia Imprimir "El valor redondeado de 3.4 es: 3
// La consola deberia Imprimir "El valor redondeado de -4.9 es: -5

//____________ Valor AZAR _________//
// Devuelve un valor al azar entre 0 y un numero dado -1
// Sintaxis: resultado = azar(num)
// Nota la variable resultado tendra un valor entre 0 y num-1
// Ejemplo si tenemos el 9 nunca podra salir porque es num-1 como maximo podria ser 8
// Definir resultado como entero
// resultado = azar(20)
// Escribir "El valor que ha salido es: ", resultado
// El resultado va a estar entre 0 y 19


//_______________Estructruas iterativas o bucles __________//

// ¿ Que es una estructura iterativa o bucle ?
// Es una secuencia de instrucciones que se ejecuta varias veces, mientras se cumpla
// cierta condicion

// Estructruas iterativas:

// MIENTRAS
// REPETIR - HASTA QUE
// PARA 


// BUCLE MIENTRAS: 
// Permite ejecutar un codigo repetidas veces, MIENTRAS se cumpla una operacion/expresion
// logica.
// Cada vez que se termina de ejecutar el codigo incluido dentro del bucle, se evalua la operacion/expresion logica para decidir si debe vovler a ejecutarse
// Sintaxis: MIENTRAS 

// MIENTRAS expr_logica HACER
	// ejecutar_codigo
// FINMIENTRAS 

// MIENTRAS (expr_logica_1) (OP LOG (Y,O) ) (expr_logica_2) HACER 
	// ejecutar_codigo
// FINMIENTRAS 

// NOTA: si la primera vez, la operacion/expreison logica es falsa,
// el bucle NO SE EJECUTARA NINGUNA VEZ
// NOTA2: si la op/expresion logica es siempre verdadera, sera un bucle infinito
// para que esto se detenga la op/expresion logica sea modificada dentro del codigo
// EJ:

//Algoritmo ejemplo
	//Definir tempotizador Como Entero
	//tempotizador = 0
	
	//Escribir "Ingresar el número de segundos del temporizador"
	//Leer tempotizador
	
	//Escribir "Comienza el temporizador..."
	//Mientras (tempotizador > 0) Hacer
		//Escribir "Quedan ", tempotizador, " Segundos"
		//Esperar 1 Segundos
		//tempotizador = tempotizador - 1
	//FinMientras
	//Escribir "El temporizador ha finalizado!!"
	
	
//FinAlgoritmo

// Esctructuras iterativas (bucles)
// Bucle REPETIR - HASTA QUE 
// Similar al bucle MIENTRAS solo que, en este caso, la evaluacion de la operacion
// expresion logica si hace al final en lugar de al principio.
// Se garantiza que el codigo se ejecuta, al menos, una vez ( la primera )

	
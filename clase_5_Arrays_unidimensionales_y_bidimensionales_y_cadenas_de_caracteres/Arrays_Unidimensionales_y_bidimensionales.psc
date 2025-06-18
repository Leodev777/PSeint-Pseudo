// Contenidos vistos...
// Variables: Entero, Real, Logico, Texto
// Instrucciones de: Lectura y Escritura
// Estructura condicional SI-ENTONCES  (Y, O, NO)
// Estructura selectiva: SEGUN ( ejecuta codigo en funcion de una variable)
// Funciones matematicas: Valor absoluto, Valor Truncado, Valor redondeado, Valor al Azar (azar de 21 = entre 0 y 20)
// Estructuras iterativas, PARA, HASTA QUE, REPETIR 
// MOD, POTENCIA, +, -, *, /


// Nuevo contenido!: Arrays: Unidimensionales y bidimensionales
// Cadena de caracteres y funcionales relacionadas

// Repasemos ates de continuar BUCLES:

// MIENTRAS: Se ejecuta mientras se ejecuta cierta condicion (EXPRESION O OPERACION LOGICA)
// SINTAXIS: 
// MIENTAS expresion_logica HACER  
	// ejecutar_codigo
// FIN MIENTRAS

// MIENTRAS (expresion_logica_1) (OP.LOG: Y,O) (expresion_logica_2) Hacer
	// ejecutar_codigo
// FIN MIENTRAS

// NOTA 1: Si la primera vez, la operacion o expresion logica es FALSA, el bucle NO SE EJECUTARA NINGUNA VEZ.
// NOTA 2: Si la operacion o expresion logica es SIEMPRE VERDADERA, será el BUCLE INFINITO.
// EJ: ejercicio del temporizador de las clases pasadas!

// Iteracion HASTA QUE 

// Similar al bucle Mientras, solo que la expresion o operacion logica se evalua al final ( el bucle se ejecuta al menos 1 vez )
// NOTA: Si la operacion o expresion logica es siempre VERDADERA, sera un BUCLE INFINITO, garantizamos que se ejecute el codigo

// BUCLE PARA:

// El N| de repeteciones depende del valor de una variable, que toma un valor inicial y
// se va incrementando o decrementando en cada repeticion
// NOTA: La variable "i" del bucle PARA tiene que DEFINIRSE, como cualquier otra variable


// QUE ES UN ARRAY?? 

// Es una estructura de datos, de TAMAÑO DETERMINADO, en la que se 
// almacenan valores de un mismo tipo de dato

// Ademas, un array tiene asignado un IDENTIFICADOR (edadesAlumnos)
// EJ: Si queremos guardar 20 edades de alumnos, no podemos crear 20 variables
// ya que esto seria muy tedioso de manejar, para esto existen los Arrays
// nos permiten cargar una logitud de datos y tipo de datos como por ejmplo datos de tipo ENTERO
// Tenemos un identificador unico para todos ellos, ¿ como sabemos a que casilla y a cual corresponde cada uno?
// bueno, en este caso la informacion se guarda en orden comenzando por el 0 y llegando a la posicion 20
// que seria similar a 20 variables, pero combinando el identificador (edadesAlumnos) y el subidentificador (0, 1, 2, 3, 4, 5, etc)
// tamaño - 1 ya que comienza desde el 0

// ARRAYS - OPERACIONES

// 1. Definicion
// 2. Inicializacion
// 3. Modificacion
// 4. Lectura/Escritura

// DEFINICION SINTAXIS:

// Definir edades Alumnos Como Entero
// Dimension edadesAlumnos[20]

// NOTA: Este tipo de ARRAYS son UNIDEMENSIONALES (ej: dimension X )

// INICIALIZACION SINTAXIS:

//Para i = 0 Hasta 19 CON Paso 1 Hacer
//	edadesAlumnos[i] = 0 // Cada posicion, se inicializa en 0
//FinPara

// MODIFICACIONES SINTAXIS:

// solo se pueden guardar numeros enteros
// edadesAlumnos[1] = 16
// edadesAlumnos[9] = edadesAlumnos[1]

// Recordemos que [1] es el segundo espacio reservado

// LECTURA/ESCRITURA SINTAXIS:

// Leer edadesAlumnos[2]
// Escribir edadesAlumnos[2]

// EJEMPLOOOO!:

Algoritmo Ejemplo
	
	// Definicion
	
	Definir numerosAzar, i, num Como Entero
	Dimension numerosAzar[10]
	
	// Inicializacion
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		num = azar(20) // Numeros aleatorios del 0 al 19
		numerosAzar[i] = num // Cada posicion, se inicializa con un numero Aleatorio
		Escribir "Número [", i, "]: " numerosAzar[i]
	FinPara
	
	// Ver todos los numeros del array ( Podemos agregar esta linea dentro de la estructura )
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Número [", i, "]: " numerosAzar[i]
	FinPara
	
FinAlgoritmo











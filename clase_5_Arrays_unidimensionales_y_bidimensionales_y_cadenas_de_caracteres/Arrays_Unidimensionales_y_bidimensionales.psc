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

//Algoritmo Ejemplo
	
	// Definicion
	
	//Definir numerosAzar, i, num Como Entero
	//Dimension numerosAzar[10]
	
	// Inicializacion
	
	//Para i = 0 Hasta 9 Con Paso 1 Hacer
		//num = azar(20) // Numeros aleatorios del 0 al 19
		//numerosAzar[i] = num // Cada posicion, se inicializa con un numero Aleatorio
		//Escribir "Número [", i, "]: " numerosAzar[i]
	//FinPara
	
	// Ver todos los numeros del array ( Podemos agregar esta linea dentro de la estructura )
	
	//Para i = 0 Hasta 9 Con Paso 1 Hacer
		//Escribir "Número [", i, "]: " numerosAzar[i]
	//FinPara
	
//FinAlgoritmo

// ARRAYS UNIDIMENCIONALES EJ: Caja 1, Caja 2, Caja 3, Caja 4

// ARRAYS BIDIMENSIONALES EJ: Caja 0.0, Caja 0.1, Caja 0.2  ----> EJE X
							// Caja 1.0, Caja 1.1, Caja 1.2
							// Caja 2.0, Caja 2.1, Caja 1.3
							// Caja 3.0, Caja 3.1, Caja 1.4
							// --> Eje Y

// Operaciones que se pueden hacer con los arrays bidimensionales

// Definicion:

// Unidimensionales
//Definir edadesAlumnos Como Entero
//Dimension edadesAlumnos [20]

// Bidimensionales
//Definir edadesAlumnosClase Como Entero
//Dimension edadesAlumnoClase [3,20]

// La dimension X y la dimension Y indican la longitud de cada una de estas dimensiones
// Primer parametro determina altura en este caso 3, y luego el tamaño de la dimension X 20

// Inicializacion

// Unidimensional
//Para i = 0 Hasta 19 Con Paso 1 Hacer
	//edadesAlumnos[i] = 0 // Cada posicion, se inicializa a 0
//FinPara

// Bidimensional

//Para filas = 0 Hasta 2 Con Paso 1 Hacer
	//Para columnas = 0 Hasta 19 Con Paso 1 Hacer
		//edadesAlumnosCalse [filas,columnas] = 0
	//FinPara
//FinPara

// Modificacion:

// UNIDIMENSIONALES
// Solo se pueden guardar numeros enteros
// edadesAlumnos[1] = 16
// edadesAlumnos[9] = edadesAlumnos[1]

// BIDIMENSIONALES:
// edadesAlumnosClase[2,19] = 14
// edadesAlumnosClase[1,2] = edadesAlumnosClase[2,19]

// tenemos que en la casilla 2,19 tenemos asignados el 14 luego en la casilla 1,2 es modificado a 2,19


// LECTURA/ESCRITURA

// UNIDIMENSIONAL
// Leer edadesAlumnos[2]
// Escribir edadesAlumnos[2]

//BIDIMENSIONAL
// Leer edadesAclumnosClase[2,19]
// Escribir edadesAlumnosClase[2,19]

// EJEMPLOO!!

Algoritmo ejemplo2
	
	//Definicion
	//Definir numerosAzar, filas, columnas, num Como Entero
	//Dimension numerosAzar[10,15]
	// Inicializacion
	Para filas = 0 Hasta 9 Con Paso 1 Hacer
		Para columnas = 0 Hasta 14 Con paso 1 hacer 
			num = azar(35) // Numeros aleatorios de 0 a 9
			numerosAzar[filas,columnas] = num
		FinPara
	FinPara
	
	 Ver todos los numeros del array bidimensional
	Para filas = 0 Hasta 9 Con Paso 1 Hacer
		Para columnas = 0 Hasta 14 Con Paso 1 Hacer
			Escribir numerosAzar[filas,columnas], " " Sin Saltar
		FinPara
	Escribir ""
	FinPara

FinAlgoritmo


//________________ CADENA DE CARACTERES CON ARRAYS_____

// Variables tipo texto
// DEFINIR nota COMO TETO
// nota = "Nota de texto" --------> Cadena de caracteres N-o-t-a- -d-e- -t-e-x-t-o = 13 Caracteres
// Array de caracteres 0 = N, 1 = o, 2 = t, 3 = a, 4 = "", 5 = d, 6 = e, 7 = "", 8 = t, 9 = e, 10 = x, 11 = t, 12 = o

// Funciones con cadenas/arrays de caracteres en PseInt
// Longitud, SubCadena, Concatenar, ConvertirAnumero, ConvertirATexto, Mayusculas, Minusculas

// Funciones con cadenas
// 1. Longitud (cadena): devuelve la cantidad de caracteres de la cadena

Algoritmo ejemplo3
 Definir nota Como Texto
 Definir long como Entero
 nota = "Probando ejercicio de arrays! Cuantos caracteres soy!! :D"

 long = Longitud(nota)

	 Escribir "La longitud de la cadena es: ", long
FinAlgoritmo


// 2.SubCadena ( cadena, desde, hasta ) :devuelve una parte de la cadena, empezando
// en la posicion "desde" (entero) y terminando en la posicion "hasta" (entero)
Algoritmo ejemplo4
	
	Definir nota, subcad Como Texto
	Definir inicio, long Como Entero
	nota = "Nota de texto"
	inicio = 4 // la posicion de inicio sera 4
	subcad = Subcadena(nota, inicio, 13) // Hasta la posicion 13
	long = Longitud(subcad)
	
	Escribir "La subcadena es:", subcad
	Escribir "Longitud subcadena: ", long
FinAlgoritmo


// 3. Concatenar (cadena, cadena): devuelve la union de dos cadenas

Algoritmo ejemplo5
	
	Definir cadena1, cadena2, cadenaResultado Como Texto
	cadena1 = "Ejemplo de"
	cadena2 = " concatenacion de cadenas"
	cadenaResultado = ""
	
	cadenaResultado = Concatenar(cadena1, cadena2)
	
	Escribir "La concatenacion es: ", cadenaResultado
	
FinAlgoritmo

// ConvertirANumero (cadena): convirte una cadena en un numerosAzar

Algoritmo ejemplo6
	
	Definir nota Como Texto
	Definir num Como Entero
	
	nota = "23"
	num = ConvertirANumero(nota)
	
	Escribir "El numero es: ", num
	
FinAlgoritmo

// ConvertirATexto (numero): hace la inversa que la Funcion anterior, convirte un numero en cadena de caracteres
// lo que hace esto es que el valor num 34 ahora queda entre comillado "" y pasa a ser tipo Texto
Algoritmo ejemplo7
	
	Definir nota Como Texto
	Definir num Como Real
	
	num = 34
	nota = ConvertirATexto(num)
	
	Escribir "La cadena es: ", nota
	
FinAlgoritmo

// Mayusculas (cadena): devuelve la cadena en mayusculas
// lo que esta en mayusculas se mantiene
Algoritmo ejemplo8
	
	Definir cadena1, cadena2, Como Texto
	cadena1 = "Esto es un EJEMPLO"
	
	cadena2 = Mayusculas(cadena1)
	
	Escribir "La cadena en mayusculas es: " cadena2
FinAlgoritmo

// Minusculas (cadena): devuelve la cadena en minusculas

Algoritmo ejemplo9
	
	Definir cadena1, cadena2 Como Texto
	cadena1 = "Esto es un Ejemplo"
	
	cadena2 = Minusculas(cadena1)
	
	Escribir "La cadena en minusculas es: ", cadena2
	
FinAlgoritmo


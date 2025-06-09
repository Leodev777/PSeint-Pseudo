
// Las variables son un espacion en la memoria de una computadora que se le asigna un nombre y luego el tipo de dato, puede ser:
// Entero (1,2,3), Real  (5.25, 8.65), Texto (Buenos Aires), Logico (V/F). y luego inicializamos la variable y le asignamos su valor
// Ej: "DEFINIR" sumaTotal "COMO" "ENTERO"
// EJ: "DEFINIR" precio "COMO" "REAL"
// EJ: "DEFINIR" texto "COMO" "TEXTO"
// EJ: "DEFINIR" terminado "COMO" "LOGICO"

// Inicializamos nuestras variables

//sumaTotal = 12
// precio = 5.5
// texto = "Buenos Aires"
// terminado = Verdadero

// RECORDATORIOS:
// 1. Para iniciar una variable debe ser previamente definida
// 2. La inicialización no siempre es necesaria, pero es una buena práctica y evitara errores

// Como podemos modificar los valores de dichas variables??

// EJ: sumaTotal = sumaTotal + 5 -----------------> El valor de nuestra variable sera 12 + 5 = 17
// EJ: precio = 1.7 + 2.5 ---------------> El valor cambia a 4.2, el antiguo valor de 5.5 es remplazado por el nuevo valor
// EJ: texto = "adios" ----------------> El valor tipo texto cambia de hola a adios y este sera el nuevo valor de la variable
// EJ: terminado = Falso --------> El valor tipo lógico cambia de verdadero a falso y este sera el nuevo valor de la variable

// ---- LECTURA Y ESCRITURA --- //

// LECTURA // ¿ Que hace una instruccion de lectura ? Lee un dato introducido por pantalla/terminal/consola y lo almacena en una variable previamente definida
// EJ: definicion e iniciacion de variable "precio"

// Algoritmo escritura
	
	// Definir precio como real
	// precio = 0
	
	// Leer precio
	
// FinAlgoritmo

// Al ejecutar el Algoritmo mostrara un input para ingresar un nuevo valor tipo real  ej: 20.5 , la variable precio cambiara a su nuevo valor 20.5
// ESCRITURA // ¿ Que hace una instruccion de escritura ? Escribe por pantalla/consola/terminal el valor de una o varias variables separadas por comas (,)

// Algoritmo escritura
	
	// Definir precio como real
	// precio = 0
	
	// Leer precio
	// Escribir "El precio es: ", precio
// FinAlgoritmo

// ¿ Para que sirvel a esctructura condicional SI-ENTONCES? Permite ejecutar un codigo diferente en funcion del resultado de una EXPRESION LOGICA (V/f)
// ¿ Cual es su sintaxis?

// SI expresion_logica Entonces
	// ejecutar codigo 1
// SINO 
	// ejecutar codigo 2
// FINSI

// La parte SINO es opcional dependiendo de cada Caso 
// ¿ Que expresiones logicas podemo utilizar? ---> 
// precio = 10 ( igual a 10 )
// precio <= 10 ( menor o igual a 10 )
// precio <> 10 ( distinto a 10 )
// terminado = verdadero
// nota = "hola"

// Condicional SI-ENTONCES anidada
// ¿ Para que sirve la estructrua condicional si-entonces anidada?
// Permite ejecutar un codigo diferente en funcion del resultado de varias expresiones logicas ( Existen mas de 2 posibilidades )

// SINTAXIS: si se cumple la primer expresion logica 1, entonces da lugar a la expresion logica 2 y si tambien cumple ejecuta el codigo 1 si no cumple
// ejecuta el codigo 2. Si la expresion logica 1 no cumple, entonces ira directamente a ejecutar la parte de codigo SINO ( recordemos que esta parte
// es opcional ). Si expresion logica 3 cumple entonces ejecuta el codigo 3, SINO cumple entonces ejecuta el codigo 4

// SI expresion_logica_1 ENTONCES
			// SI expresion_logica_2 ENTONCES ejecutar_codigo_1
			// SINO ejecutar_codigo2
		// FINSI
// SINO
			// SI expresion_logica_3 Entonces ejecutar codigo_3
			// SINO ejecutar_codigo_4
		// FINSI
// FINSI 

// EJ:

// definicion e inicializacion de variables
Algoritmo calculo
	Definir haspagado Como Logico
	Definir precio Como Entero
	haspagado = Falso
	precio = 0
// leemos losdatos
	Leer haspagado
	Leer precio
	// condicional si entonces anidada
	si haspagado = Falso Entonces
		Escribir "no pagaste"
		si precio >= 10 Entonces
			Escribir "tenes que pagar menos de 10 pesos"
		SiNo
			Escribir "tenes que pargar mas de 10 pesos"
		FinSi
	SiNo
		Escribir "ya pagaste perro"
	FinSi
FinAlgoritmo

// Estructura basica para un algoritmo en PseInt

// Algoritmo 

// 1. definir las variables
// 2. iniciar las variables
// 3. tal vez operaciones de lectura
// 4. operaciones logico matematicas
// 5. operaciones de escritura 

// FinAlgoritmo


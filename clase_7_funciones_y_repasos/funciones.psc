// Repasando contenidos hasta el momento!!

// A. Variables ( entero, real, logica, texto )
// B. Estructuras de datos: arrays unidimensinales y bidimensionales
// C. Instrucciones Lectura/Escritura
// D. Funciones: matematicas y cadena de texto
// E. Estructura condicional SI-Entonces
// F. Estructura selectiva SEGUN  
// G. Estructura iterativas MIENTAS, REPETIR, HASTA QUE, PARA.
// H. Funciones --- >> Lo vemos hoyyy! 

// Funciones propias: Funciones pre definidas en PseInt


// - - - - - - Funciones p/cadenas
// Longitud
// SubCadena
//Concatenar
// ConvertirANumero
// ConvertirATexto
// Mayusculas
// Minusculas

// - - - - - Funciones Matematicas

// Abs (valor absoluto)
// trunc (valor truncado)
// redon (valor redondeado)
// raiz (raiz cuadrada)
// sen (seno)
// tan (tangente)
// asen (arcotangente)
// acos (arcoseno)
// atan (arcotangente)
// in (logaritmonatural)
// exp (fun. exponencial)
// azar (numero aleatorio)

// Como podemos desarrollar nuestras propias funciones ?
// Definir funciones propias permite organizar mejor el codigo, haciendolo mas 
// sencillo de seguir.
// Ademas, son utiles para no repetir un mismo conjunto de instrucciones que aparecen
// varias veces en el algoritmo

// Se desarrollan siempre antes del algoritmo, para que puedan ser "llamadas" desde el mismo
// Ademas, pueden necesitar datos con los que "trabajar" (PARAMETROS), y pueden
// devolver un valor (VARIABLE DE RETORNO) 

// Puede hacer funciones que trabajen con parametros, otros que no lo requieran, tenemos estos 4 tipos:

// 1. Funciones SIN PARAMETROS y SIN VARIABLE DE RETORNO ( no devuelven nada )
// 2. funciones CON PARAMETROS y SIN VARIABLE DE RETORNO ( no devuelven nada )
// 3. funciones SIN PARAMETROS y CON VARIABLE DE RETORNO ( devuelven un dato )
// 4. funciones CON PARAMETROS y CON VARIABLE DE RETORNO ( devuelven un dato )

// Primer caso: funciones SIN parametros y SIN variable de retorno

funcion NuestraFuncion()
	f. instruccion1
	f. instruccion2
FinFuncion

Algoritmo NuestroAlgoritmo
	a.instruccion1
	a.instruccion2
	NuestraFUncion()
	a.instruccion3
FinAlgoritmo

// funciones CON PARAMETROS y SIN VARIABLE DE RETORNO ( no devuelvene nada )
// Solo los ejecuta pero no devuelven nada

funcion NuestraFUncion(parametro1, parametro2.........)
	f.instruccion1
	f.instruccion2
FinFuncion

Algoritmo NuestroAlgoritmo
	a.instruccion1
	a.instruccion2
	a.instruccion3
	NuestraFUncion(p1, p2, .......)
	a.instruccion4
FinAlgoritmo

// EJ:

Funcion NuestraFUncion(name)
	Escribir "Hola ", name // --- parametro
FinFuncion

Algoritmo ejemplo3
	Definir nombre Como Texto
	
	Escribir "Dime tu nombre"
	Leer nombre
	
	NuestraFUncion(nombre) // --- funcion + parametro haciendo referencia a name, pero dentro del algoritmo se reconoce  con la variable nombre
	
	Escribir "Adios!"
	
FinAlgoritmo
// podemos poner el nombre que queramos en la variable dentro del algorimo, no es necesario que sea la misma ya que actuan en estructuras distintas, y se recomienda no usar el mismo
// Lo que hace es mapear!!

// OJO CON LOS PARAMETROS
// Si PASAMOS una variable desde el Algoritmo a la funcion, esta se
// copia en otro espacio de memoria, con un nuevo identificador. Por tanto
// si se modifica la variable en la funcion, no se modifica la original
// sino la copia




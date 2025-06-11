// ¿ Que es una constante ? 
// Al igual que una variable, es un espacio reservado en la memoria que tiene asignado un identificador
// La diferencia con las variables es que el valor de una constante no cambia
// EJ: Número PI ( 3.14159... ) se utiliza mucho para calcular el area del cieculo como del perimetro, podria ser como en el siguiente ejemplo!:
// P = 2 * PI * r    -----> PERIMETO ( Imaginamos que P es una variable previamente definida )
// y tengamos en cuenta que P deberia ser un numero real ya que al multiplicar por PI el resultado siempre el resultado sera con decimales 


// Operadores logicos, para que se utilizan ?
// Son operadores que se utilizan para combinar dos valores logicos (V/F) y devolver un resultado (V/F)
// Tenemos ( conjuncion (Y) , disyuncion (O) , negacion (NO)  ) 
// ( Y ) devuelve verdadero cuando ( valor_logico_1 o expresion_logica_1 ) es " VERDADERO " y ( Valor_logico_2 o Expresion_logica_2 ) es " VERDADERO "
// en otro caso devuelve " FALSO ". un ejemplo de sintaxis 
//       valor_logico_1 (Y) valor_logico_2     ej: --------> o VERDADERO O FALSO
//       expresion_logica_1 (Y) expresion_logica_2 ej: ------>  ( N = 10 ) ( Nota = texto ) ( terminado = falso )

//Algoritmo ejemplo
	
	//Definir valorLogico Como Logico
	
	//valorLogico = Verdadero Y Verdadero // Verdadero
	//valorLogico = Verdadero Y Falso // Falso
	//valorLogico = Falso Y Verdadero // Falso
	//valorLogico = Falso y Falso // Falso
	
//FinAlgoritmo

// otro ejemplo

//Algoritmo ejemplo2
	
	//Definir valorLogico Como Logico
	//definir nun Como Entero
	//num = 7
	//valorLogico = (num < 10) Y (num > 5) // Verdadero porque 7 es Menor que 10 y mayor que 5
	//valorLogico = (num < 10) Y (num > 7) // Falso porque 7 es menor que 10 y 7 es igual a 7 
	//valorLogico = (num > 10) Y (num <= 7) // Falso porque 7 es menor que 10 y igual a 7
	//valorLogico = (num = 10) Y (num < 5) // Falso porque 7 no es igual a 10 y mayor que 5
	
//FinAlgoritmo

// Hasta aqui llegamos con el operador logico ( Y )
// _______________________________________________________________________________________________________________________________

// Operador logico ( O )

// Devuelve " VERDADERO " cuando valor_logico_1 ( expresion_logica_1 ) O valor_logico_2 ( expresion_logica_2 ) es " VERDADERO "
// En otro caso, devuelve " FALSO "
// a diferencia del operador logico (Y) que deben ambos valores o expresiones ser verdaderas el operador logico ( O ) puede ser verdadera para ser " VERDADERA" veamos algunos ejemplos
// Sintaxis

// valor_logico_1 o valor_logico_2
// expresion_logica_1 o expresion_logica_2

// Algoritmo ejemplo3
	
	// Definir valorLogico Como Logico

	// valorLogico = Verdadero O Verdadero // Verdadero
	// valorLogico = Verdadero O Falso // Verdadero
	// valorLogico = Falso O Verdadero // Verdadero
	// valorLogico = Falso O Falso // Falso

// FinAlgoritmo

// Algoritmo ejemplo4
	
	// Definir valorLogico Como Logico
	// Definir num Como Entero
	// num = 7
	
	// valorLogico = (num < 10) O (num > 5) // Verdadero porque 7 es menor a 10 y mayor a 5 ( Ambas son verdaderas)
	// valorLogico = (num < 10) O (num > 7) // Verdadero porque 7 es menor a 10 ( Una es verdadera )
	// valorLogico = (num > 10) O (num <= 7) // Verdadero porque es igual 7 ( Una es verdadera )
	// valorLogico = (num = 10) O (num < 5) // Falso porque ninguna es verdadera

// FinAlgoritmo

//________________________________________________________________________________________________________________________________

// Operador Logico " NO "
// Devuelve " VERDADERO " cuando valor_logico ( expresion_logica ) es " FALSO "
// En otro caso, devuelve " FALSO "
// Devuelve " VERDADERO " cuando un valor o expresion logica es " FALSA " hace la inversa
// Sintaxis

// NO valor_logico
// NO expresion_logica

//Algoritmo ejemplo5
	
	//Definir valorLogico Como Logico
	
	//valorLogico = NO Verdadero // Falso -- si tenemos " VERDADERO " y " NO " delante es " FALSO "
	//valorLogico = NO Falso // Verdadero -- si tenemos el " FALSO " y " NO " delante es falso devuelve " VERDADERO "
	
	
//FinAlgoritmo

//Algoritmo ejemplo6
	
	//Definir valorLogico Como Logico
	//Definir num Como Entero
	//num = 7
	
	//valorLogico = NO (num > 10) // VERDADERO porque: ¿ 7 es mayor que 10 ? NO y al tener una negativa delante NO la convierte en " VERDADERA "
	//valorLogico = NO (num < 10) // FALSO porque: ¿ 7 es menor que 10 ? SI y al tener una negativa delante NO la convierte en " FALSA "
	
//FinAlgoritmo

//_______________________________________________________________________________________________________________________________________________________


// ¿ Como utilizar los operadores logicos en una estructura condicional SI-ENTONCES ? ---> Estos tipos de operadores se utilizan mucho en en la estructura condicional de SI-ENTONCES

// SI expresion_logica Entonces
	// ejecucion_codigo_!
// SINO 
	// ejecutar_codigo_2
// FINSI 

// Operador Logico ( Y ) ( CUANDO AMBAS SON VERDADERAS )

//Algoritmo ejemplo7
	
	//si (expresion_logica_1) Y (expresion_logica_2) Entonces ejecutar_codigo_1
		
		//SiNo ejecutar_codigo_2
		
		//FinSi
		
//FinAlgoritmo


// Operador Logico ( O ) ( CUANDO AL MENOS UNA ES VERDADERA )

//Algoritmo ejemplo8
	
		//Si (expresion_logica_1) O (expresion_logica_2) Entonces ejecutar_codigo_1

		//SiNo ejecutar_codigo_1
		
		//FinSi
	
//FinAlgoritmo


// Operador Logico ( NO ) ( Invierte el resultado, si es falso verdadero, si es verdadero falso )

//Algoritmo ejemplo9
	
		//SI NO (expresion_logica) Entonces ejecutar_codigo_1

		//SiNo ejecutar_codigo_2
		
		//FinSi
	
//FinAlgoritmo


// EJEMPLO DE ESTOOOOO!

//Algoritmo ejempolo10
	
		//Definir num Como Real
		//num = 0
	
		//Escribir "Ingresar un número natural de 2 cifras"
		//Leer num
	
			//si NO (num > 0) Entonces
			//Escribir "No has introducido un número natural"
		//SiNo
			//si(num >= 10) Y (num <= 99) Entonces
				//Escribir "El número esta entre 10 y 99"
		//SiNo
				//Escribir "El número es menor a 10 o mayor a 99"
			//FinSi
		//FinSi
	
//FinAlgoritmo

// ______________________________________________________________________


// ESTRUCTURA SELECTIVA SEGUN 

// ¿ Para que sirve la estructura selectiva segun ?. Permite ejecutar un codigo diferente en funcion del valor de una variable
// Sintaxis
// la variable puede tomar la variabl opcion 1 o opcion 2, en funcion de ese valor, si por ejemplo si tiene el valor opcion 1 ejecuta el codigo 1, si tiene valor opcion 2 ejecuta codigo 2
// Si no encaja con ninguna de las opciones se ejcutara el codigo de otro modo, al igual que la condicional SI-ENTONCES la parte de OTRO MODO es opcional

//Algoritmo ejemplo11
	
	//Segun variable Hacer
			//opcion_1:
				//ejecutar_codigo_1
			//opcion_2:
				//ejecutar_codigo_2
			//De Otro Modo:
				//ejecutar_codigo_otro_modo
	//FinSegun
	
//FinAlgoritmo

Algoritmo ejemplo12
	
	Definir nombre como texto
	nombre = ""
	
	Escribir "Escribir tu nombre"
	Leer nombre
	
	Segun nombre Hacer
		"Juan": 
			Escribir "Bienvenido Juancillo!"
		"Maria":
			Escribir "Bienvenida Maria!"
		"Pepa":
			Escribir "Bienvenida Pepita"
		De Otro Modo:
			Escribir "Bienvenido, seas quien seas!"
	FinSegun
	
FinAlgoritmo















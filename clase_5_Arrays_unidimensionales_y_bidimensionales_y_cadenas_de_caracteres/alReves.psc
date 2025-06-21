Algoritmo alReves
	// Pedir una palabra y darle la vuelta, diciendo ademas cuentas letras tiene
	// Pandora
	// qrodnaP
	
	// 1. Definir e inicializar variables
	
	definir palabraUsuario, palabraAlreves, tex Como Texto
	Definir numeroCaracteres, i Como Entero
	palabraUsuario = ""
	palabraAlreves = ""
	numeroCaracteres = 0
	tex = ""
	i = 0
	// 2. Pedir palabra
	
	Escribir "Ingresar palabra"
	Leer palabraUsuario

	
	// 3. Obtener la palabra del revés
	
	numeroCaracteres = Longitud(palabraUsuario)
	Para  i = 0 Hasta numeroCaracteres -1 Con Paso 1 Hacer
		tex = Subcadena(palabraUsuario, i, i)
		palabraAlreves = Concatenar( tex, palabraAlreves)
		
	FinPara
	
	Escribir palabraUsuario "-----> " palabraAlreves, " (", numeroCaracteres, + ")"
	
	
	
FinAlgoritmo

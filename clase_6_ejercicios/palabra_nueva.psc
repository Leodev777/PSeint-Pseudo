Algoritmo palabra_nueva
	
    // 1. Definir e inicializar variables
    
    Definir text, palabra, caract como Texto        // text: cadena completa ingresada por el usuario
	// palabra: resultado final que se va construyendo
	// caract: carácter actual que se analiza en cada paso
    Definir posicion, long Como Entero              // posicion: índice en el recorrido del texto
	// long: longitud total del texto
    text = ""
    palabra = ""
    long = 0
    caract = ""
    
    Definir escribirCaracter Como Logico            // Bandera para saber si se debe agregar un carácter a "palabra"
    escribirCaracter = Verdadero                    // Al principio, sí se puede escribir
	
    // 2. Pedir texto al usuario
	
    Escribir "Cargar texto"
    Leer text
	
    // 3. Recorrer el texto carácter por carácter
	
    long = Longitud(text)                           // Obtener longitud del texto ingresado
	
    Para posicion = 0 Hasta (long - 1) Con Paso 1 Hacer
        caract = Subcadena(text, posicion, posicion) // Tomar un carácter individual de la cadena
		
        Si (escribirCaracter = Verdadero) Entonces    // Si está activada la bandera para escribir...
            palabra = Concatenar(palabra, caract)     // ...agrega ese carácter a la palabra
            escribirCaracter = Falso                  // Luego desactiva la bandera hasta encontrar un espacio
        FinSi
		
        Si caract = " " Entonces                      // Si el carácter actual es un espacio...
            escribirCaracter = Verdadero              // ...se activa la bandera para escribir el próximo carácter
        FinSi
    FinPara
	
    // 4. Mostrar la nueva palabra formada
	
    Escribir "La nueva palabra formada es: ", palabra
	
FinAlgoritmo

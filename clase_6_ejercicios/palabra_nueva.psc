Algoritmo palabra_nueva
	
    // 1. Definir e inicializar variables
    
    Definir text, palabra, caract como Texto        // text: cadena completa ingresada por el usuario
	// palabra: resultado final que se va construyendo
	// caract: car�cter actual que se analiza en cada paso
    Definir posicion, long Como Entero              // posicion: �ndice en el recorrido del texto
	// long: longitud total del texto
    text = ""
    palabra = ""
    long = 0
    caract = ""
    
    Definir escribirCaracter Como Logico            // Bandera para saber si se debe agregar un car�cter a "palabra"
    escribirCaracter = Verdadero                    // Al principio, s� se puede escribir
	
    // 2. Pedir texto al usuario
	
    Escribir "Cargar texto"
    Leer text
	
    // 3. Recorrer el texto car�cter por car�cter
	
    long = Longitud(text)                           // Obtener longitud del texto ingresado
	
    Para posicion = 0 Hasta (long - 1) Con Paso 1 Hacer
        caract = Subcadena(text, posicion, posicion) // Tomar un car�cter individual de la cadena
		
        Si (escribirCaracter = Verdadero) Entonces    // Si est� activada la bandera para escribir...
            palabra = Concatenar(palabra, caract)     // ...agrega ese car�cter a la palabra
            escribirCaracter = Falso                  // Luego desactiva la bandera hasta encontrar un espacio
        FinSi
		
        Si caract = " " Entonces                      // Si el car�cter actual es un espacio...
            escribirCaracter = Verdadero              // ...se activa la bandera para escribir el pr�ximo car�cter
        FinSi
    FinPara
	
    // 4. Mostrar la nueva palabra formada
	
    Escribir "La nueva palabra formada es: ", palabra
	
FinAlgoritmo

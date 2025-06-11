Algoritmo Calificaciones
	// Algoritmo para calcular la calificacion final de un alumno
	// en funcion de su nota del examen y de un trabajo opcional
	// se pide la nota del examen y se pide si ha entregado el trabajo opcional
	// si entrega el trabajo opcional, la notra sube 1.5 puntos
	// ademans, si la nota del examen es 9 o mayor, y entrega el trabajo opcional
	// el alumno obtiene matricula de honor
	
	
	// 1. Definimos e inicializamos las variables
	Definir notaExamen, notaFinal Como Real
	Definir entregaTrabajoOpcional como logico
	Definir calificacion como texto
	
	notaExamen = 0
	notaFinal = 0
	entregaTrabajoOpcional = Falso
	calificacion = ""
	
	// 2. Pedimos nota de examen y si entrego el trabajo opciona
	
	Escribir "¿Cuál es la nota del examen?"
	Leer notaExamen
	Escribir "¿Entregaste el trabajo opcional? Verdadero (SI) | Falso (NO)"
	Leer entregaTrabajoOpcional
	
	// 3. Calculamos la nota del alumno
	
	si entregaTrabajoOpcional = Verdadero Entonces
		notaFinal = notaExamen + 1.5
	SiNo
		notaFinal = notaExamen
	FinSi
	
	// 4. Calculamos la calificacion en funcion de la nota final
	si notaFinal < 5 Entonces
		calificacion = "Suspendido"
	SiNo
		si notaFinal < 7 Entonces
			calificacion = "Aprobado"
		SiNo
			si notaFinal < 9 Entonces
				calificacion = "Notable"
			SiNo
				calificacion = "Sobresaliente"
			FinSi
		FinSi
		
	FinSi
	
	
	// 5. Comprobar si el alumno es honorable
	si (notaFinal >= 9) Y entregaTrabajoOpcional = Verdadero Entonces
		calificacion = "Matricula de Honor"
	FinSi

	
	// 6. Escribir calificacion del alumno
	
	Escribir "La calificacion final del alumno es: " calificacion
FinAlgoritmo

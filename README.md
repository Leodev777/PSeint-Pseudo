# 📚 Fundamentos de Programación en PSeInt

Este repositorio contiene ejemplos y ejercicios que cubren los conceptos esenciales de programación utilizando pseudocódigo (PSeInt), organizados desde temas básicos hasta avanzados.

---

## 🧩 Nivel Básico

### 1. Variables y Tipos de Datos

Espacios de memoria con nombre para almacenar valores:

```pseint
Definir edad Como Entero        // Números enteros (ej: 25)
Definir precio Como Real        // Números decimales (ej: 19.99)
Definir nombre Como Texto       // Cadenas de caracteres (ej: "Ana")
Definir activo Como Logico      // Valores booleanos (Verdadero/Falso)
```

### 2. Operadores Fundamentales

- **Aritméticos**: `+`, `-`, `*`, `/`, `MOD`, `^`
- **Comparación**: `=`, `<>`, `<`, `>`, `<=`, `>=`
- **Lógicos**: `Y`, `O`, `NO`

### 3. Entrada/Salida Básica

Comunicación con el usuario:

```pseint
Escribir "Ingrese su edad:"
Leer edad
Escribir "Tienes ", edad, " años"
```

### 4. Estructuras Condicionales

Toma de decisiones:

```pseint
Si temperatura > 30 Entonces
    Escribir "Hace calor"
Sino Si temperatura < 10 Entonces
    Escribir "Hace frío"
Sino
    Escribir "Clima agradable"
FinSi
```

---

## ⚙️ Nivel Intermedio

### 5. Estructuras Selectivas

Alternativas múltiples:

```pseint
Segun diaSemana Hacer
    "lunes":
        Escribir "Comienza la semana"
    "viernes":
        Escribir "¡Fin de semana!"
    De Otro Modo:
        Escribir "Día regular"
FinSegun
```

### 6. Funciones Matemáticas

Cálculos avanzados:

```pseint
valor = -5.7
absoluto = ABS(valor)      // 5.7
truncado = TRUNC(valor)    // -5
redondeado = REDON(valor)  // -6
aleatorio = AZAR(100)      // Número entre 0 y 99
```

### 7. Bucles y Ciclos

Estructuras repetitivas:

**Mientras:**
```pseint
Mientras contador < 5 Hacer
    Escribir contador
    contador = contador + 1
FinMientras
```

**Para:**
```pseint
Para i = 1 Hasta 10 Con Paso 2 Hacer
    Escribir i    // 1, 3, 5, 7, 9
FinPara
```

**Repetir:**
```pseint
Repetir
    Escribir "Intentando..."
    intentos = intentos + 1
Hasta Que exito = Verdadero
```

---

## 🧠 Nivel Avanzado

### 8. Arrays (Arreglos)

Almacenamiento de múltiples valores:

**Unidimensional:**
```pseint
Dimension calificaciones[5]
calificaciones[1] = 8.5
```

**Bidimensional:**
```pseint
Dimension matriz[3,3]
matriz[2,1] = 15
```

**Recorrer arreglo:**
```pseint
Para i = 0 Hasta 4 Hacer
    Escribir calificaciones[i]
FinPara
```

### 9. Manejo de Cadenas

Operaciones con texto:

```pseint
texto = "Hola Mundo"
long = Longitud(texto)                           // 10
sub = Subcadena(texto, 1, 4)                     // "Hola"
concatenado = Concatenar("Hola", " Mundo")      // "Hola Mundo"
mayus = Mayusculas(texto)                        // "HOLA MUNDO"
```

### 10. Técnicas Avanzadas

- Validación de entradas  
- Optimización de algoritmos  
- Manejo de casos límite  
- Documentación de código  

---

## 📂 Estructura del Repositorio

```
├── Fundamentos/        # Variables, operadores básicos
├── Condicionales/      # If-Then, Switch-Case
├── Bucles/             # While, For, Repeat-Until
├── Funciones/          # Matemáticas y cadenas
├── Arrays/             # Unidimensionales y bidimensionales
└── Proyectos/          # Ejercicios integradores
```

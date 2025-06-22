# 📚 Fundamentos de Programación en PSeInt

Este repositorio contiene conceptos, estructuras, funciones y ejercicios prácticos en pseudocódigo utilizando **PSeInt**, desde lo más básico hasta temas avanzados.

---

## 📚 Tabla de Contenidos

- [Instalación](#-instalación)
- [Uso](#-uso)
- [Características](#-características)
- [Nivel Básico](#-nivel-básico)
- [Nivel Intermedio](#-nivel-intermedio)
- [Nivel Avanzado](#-nivel-avanzado)
- [Ejercicios Propuestos](#-ejercicios-propuestos)
- [Estructura del Repositorio](#-estructura-del-repositorio)
- [Contribución](#-contribución)
- [Créditos y colaboradores](#-créditos-y-colaboradores)
- [Licencia](#-licencia)

---

## ⚙️ Instalación

```bash
git clone https://github.com/usuario/repositorio.git
cd repositorio
```

---

## 🚀 Uso

1. Abre los archivos `.psc` en el entorno **PSeInt**
2. Ejecuta los algoritmos paso a paso o en modo ejecución
3. Explora los ejemplos, modifica variables y experimenta

---

## 🌟 Características

- Pseudocódigo limpio y comentado
- Desde conceptos básicos hasta técnicas avanzadas
- Ejercicios prácticos con enunciados y soluciones
- Juegos interactivos como “Piedra, Papel o Tijera”
- Estructura organizada por temas

---

## 🧩 Nivel Básico

### 1. Variables y Tipos de Datos

```pseint
Definir edad Como Entero
Definir precio Como Real
Definir nombre Como Texto
Definir activo Como Logico
```

### 2. Operadores Fundamentales

- **Aritméticos**: `+`, `-`, `*`, `/`, `MOD`, `^`
- **Comparación**: `=`, `<>`, `<`, `>`, `<=`, `>=`
- **Lógicos**: `Y`, `O`, `NO`

### 3. Entrada/Salida Básica

```pseint
Escribir "Ingrese su edad:"
Leer edad
Escribir "Tienes ", edad, " años"
```

### 4. Estructuras Condicionales

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

```pseint
valor = -5.7
absoluto = ABS(valor)
truncado = TRUNC(valor)
redondeado = REDON(valor)
aleatorio = AZAR(100)
```

### 7. Bucles y Ciclos

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
    Escribir i
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

**Recorrido:**
```pseint
Para i = 0 Hasta 4 Hacer
    Escribir calificaciones[i]
FinPara
```

### 9. Manejo de Cadenas

```pseint
texto = "Hola Mundo"
long = Longitud(texto)
sub = Subcadena(texto, 1, 4)
concatenado = Concatenar("Hola", " Mundo")
mayus = Mayusculas(texto)
minus = Minusculas(texto)
```

### 10. Funciones Propias

```pseint
Funcion SumarDosNumeros(a, b)
    Definir resultado Como Entero
    resultado = a + b
    Retornar resultado
FinFuncion
```

---

## 🎮 Ejercicios Propuestos

- Juego "Piedra, Papel o Tijera"
- Adivina mi número
- Cálculo de factorial
- Promedio de elementos de un array
- Contador de vocales y consonantes
- Acceso a posiciones específicas en arrays
- Transposición de matrices

---

## 📂 Estructura del Repositorio

```
├── Fundamentos/        # Variables, operadores básicos
├── Condicionales/      # If-Then, Switch-Case
├── Bucles/             # While, For, Repeat-Until
├── Funciones/          # Matemáticas y personalizadas
├── Arrays/             # Unidimensionales y bidimensionales
├── Cadenas/            # Manejo de texto
└── Proyectos/          # Ejercicios integradores y juegos
```

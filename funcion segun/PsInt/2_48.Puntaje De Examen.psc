// Nombre: Programa para asignar puntaje según el rendimiento en un examen
// Entradas:
//   rendimiento: número entero ingresado por el usuario (1-5) que indica el nivel de rendimiento
// Salidas:
//   - Mensaje en pantalla indicando el puntaje correspondiente al nivel de rendimiento
// Proceso: 
//   1. Solicita al usuario ingresar el nivel de rendimiento del examen.
//   2. Utiliza SEGUN para asignar el puntaje correspondiente:
//      - 1: Excelente ? 100 puntos
//      - 2: Bueno ? 80 puntos
//      - 3: Aceptable ? 60 puntos
//      - 4: Insuficiente ? 40 puntos
//      - 5: Deficiente ? 20 puntos
//   3. Si el valor ingresado no es válido, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo PuntajeExamen
    Escribir "=====Puntaje según rendimiento en un examen====="
	
    Definir rendimiento Como Entero
    Definir puntaje Como Cadena
	
    Escribir "Ingrese el nivel de rendimiento del examen:"
    Escribir "1. Excelente"
    Escribir "2. Bueno"
    Escribir "3. Aceptable"
    Escribir "4. Insuficiente"
    Escribir "5. Deficiente"
    Leer rendimiento
	
    Segun rendimiento Hacer
        1: puntaje <- "100 puntos"
        2: puntaje <- "80 puntos"
        3: puntaje <- "60 puntos"
        4: puntaje <- "40 puntos"
        5: puntaje <- "20 puntos"
        De Otro Modo: puntaje <- "no registrado"
    FinSegun
	
    Si puntaje <> "no registrado" Entonces
        Escribir "El rendimiento seleccionado equivale a: ", puntaje
    SiNo
        Escribir "Rendimiento no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

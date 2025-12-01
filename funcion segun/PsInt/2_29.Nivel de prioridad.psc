// Nombre: Programa para determinar el nivel de prioridad según un número
// Entradas:
//   num: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el nivel de prioridad correspondiente
// Proceso: 
//   1. Solicita al usuario ingresar un número del 1 al 5.
//   2. Según el número ingresado, asigna un nivel de prioridad.
//   3. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo Niveldeprioridad
    Escribir "=====Nivel de prioridad====="
    Definir num Como Entero
    Definir prioridad Como Caracter
	
    Escribir "Ingrese un número del 1 al 5 para saber la prioridad:"
    Leer num
	
    Segun num Hacer
        1: prioridad <- "Muy baja"
        2: prioridad <- "Baja"
        3: prioridad <- "Media"
        4: prioridad <- "Alta"
        5: prioridad <- "Muy alta"
        De Otro Modo: prioridad <- "Número inválido"
    FinSegun
	
    Si prioridad <> "Número inválido" Entonces
        Escribir "El nivel de prioridad ", num, " es: ", prioridad
    SiNo
        Escribir prioridad
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

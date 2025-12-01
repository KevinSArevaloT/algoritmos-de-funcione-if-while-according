// Nombre: Programa para determinar el tipo de día según el número de la semana
// Entradas:
//   dia: número entero que representa el día de la semana (1-7)
// Salidas:
//   - Mensaje en pantalla indicando si el día es laboral o fin de semana
// Proceso: 
//   1. Solicita al usuario ingresar un número que represente el día de la semana.
//   2. Según el número ingresado, asigna si es "día laboral" o "fin de semana".
//   3. Si el número no está entre 1 y 7, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo dia_semanal
    Escribir "=====tipo de dia semanal====="
    Definir dia Como Entero
    Definir tipo Como Caracter 
	
    Escribir "Ingrese el número de dia semanal para seber el tipo de dia(1-7)"
    Leer dia
	
    Segun dia Hacer
        1: tipo <- "día laboral"
        2: tipo <- "día laboral"
        3: tipo <- "día laboral"
        4: tipo <- "día laboral"
        5: tipo <- "día laboral"
        6: tipo <- "fin de semana"    
        7: tipo <- "fin de semana"
        De Otro Modo: Escribir dia, " es un dia semanal invalido"
    FinSegun
	
    Si dia >= 1 y dia <= 7 Entonces
        Escribir "El tipo de dia semanal ", dia, " es ", tipo
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


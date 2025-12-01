// Nombre: Programa para calificar a un alumno según los puntos obtenidos
// Entradas:
//   puntos: número real que representa los puntos correctos obtenidos por el alumno (1-5)
// Salidas:
//   - Mensaje en pantalla indicando la calificación correspondiente
// Proceso: 
//   1. Solicita al usuario ingresar los puntos correctos del alumno.
//   2. Según el valor ingresado, muestra la calificación correspondiente.
//   3. Si el valor está fuera del rango 1-5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo calificacion_alumno
    Escribir "=====Sistema de calificacion====="
    definir puntos Como Real
	
    Escribir "cuantos puntos correctos realizo en alumno (1-5)"
    leer puntos 
	
    segun puntos hacer 
        1: escribir "insuficiente: 1"
        2: escribir "bajo: 2"
        3: escribir "basico: 3"
        4: escribir "alto: 4"
        5: escribir "superior: 5"
        De Otro Modo: escribir "puntos fuera de rango"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

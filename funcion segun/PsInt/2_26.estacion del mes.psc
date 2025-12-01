// Nombre: Programa para determinar la estación del año según el mes
// Entradas:
//   mes: número entero que representa el mes del año (1-12)
// Salidas:
//   - Mensaje en pantalla indicando la estación correspondiente al mes
// Proceso: 
//   1. Solicita al usuario ingresar un número que represente el mes.
//   2. Según el mes ingresado, asigna la estación correspondiente (Verano o Invierno).
//   3. Si el número no está entre 1 y 12, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo estacion_mes
    Escribir "=====Estacion del mes====="
    Definir mes Como Entero
    Definir estacion Como Caracter
	
    Escribir "Ingrese el número del mes para seber la estacion(1-12): "
    Leer mes
	
    Segun mes Hacer
        1: estacion <- "Verano"
        2: estacion <- "Verano"
        3: estacion <- "Verano"
        7: estacion <- "Verano"
        8: estacion <- "Verano"
        12: estacion <- "Verano"
        4: estacion <- "Invierno"
        5: estacion <- "Invierno"
        6: estacion <- "Invierno"
        9: estacion <- "Invierno"
        10: estacion <- "Invierno"
        11: estacion <- "Invierno"
        De Otro Modo: Escribir mes " Es un mes inválido"
    FinSegun
	
    Si mes >= 1 y mes <= 12 Entonces
        Escribir "La estacion del mes ", mes, " es ", estacion
    FinSi
	
    Escribir "=====Fin del programa=====" 
FinAlgoritmo


// Nombre: Programa para determinar la clasificación de una película según su código de edad
// Entradas:
//   codigo: número entero ingresado por el usuario (1-5) que representa la clasificación
// Salidas:
//   - Mensaje en pantalla indicando la clasificación de la película
// Proceso: 
//   1. Muestra un menú con los códigos de clasificación numerados del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al código de la película.
//   3. Según el número ingresado, asigna la clasificación correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo ClasificacionPelicula
    Escribir "=====Clasificación de película====="
	
    Definir codigo Como Entero
    Definir clasificacion Como Cadena
	
    Escribir "Ingrese el código de edad de la película:"
    Escribir "1. A (Todo público)"
    Escribir "2. B (Mayores de 12 años)"
    Escribir "3. B15 (Mayores de 15 años)"
    Escribir "4. C (Mayores de 18 años)"
    Escribir "5. D (Contenido extremo o restringido)"
    Leer codigo
	
    Segun codigo Hacer
        1: clasificacion <- "A (Todo público)"
        2: clasificacion <- "B (Mayores de 12 años)"
        3: clasificacion <- "B15 (Mayores de 15 años)"
        4: clasificacion <- "C (Mayores de 18 años)"
        5: clasificacion <- "D (Contenido extremo o restringido)"
        De Otro Modo: clasificacion <- "no registrada"
    FinSegun
	
    Si clasificacion <> "no registrada" Entonces
        Escribir "La clasificación de la película es: ", clasificacion
    SiNo
        Escribir "Código no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


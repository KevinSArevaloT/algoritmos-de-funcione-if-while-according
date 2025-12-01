// Nombre: Programa para seleccionar un tipo de comida según su categoría
// Entradas:
//   categoria: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando la categoría de comida seleccionada
// Proceso: 
//   1. Muestra un menú con opciones de categorías de comida numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente a la categoría.
//   3. Según el número ingresado, asigna la categoría correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeComida
    Escribir "=====Tipo de comida====="
	
    Definir categoria Como Entero
    Definir comida Como Cadena
	
    Escribir "Ingrese la categoría de comida:"
    Escribir "1. Entrada"
    Escribir "2. Plato fuerte"
    Escribir "3. Postre"
    Escribir "4. Bebida"
    Escribir "5. Snack"
    Leer categoria
	
    Segun categoria Hacer
        1: comida <- "Entrada"
        2: comida <- "Plato fuerte"
        3: comida <- "Postre"
        4: comida <- "Bebida"
        5: comida <- "Snack"
        De Otro Modo: comida <- "no registrada"
    FinSegun
	
    Si comida <> "no registrada" Entonces
        Escribir "La categoría seleccionada es: ", comida
    SiNo
        Escribir "Categoría no registrada"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


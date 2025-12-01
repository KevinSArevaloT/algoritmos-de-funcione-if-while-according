// Nombre: Programa para seleccionar un tipo de energía según su clasificación
// Entradas:
//   clasificacion: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de energía seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de energía numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente a la clasificación.
//   3. Según el número ingresado, asigna el tipo de energía correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeEnergia
    Escribir "=====Tipo de energía====="
	
    Definir clasificacion Como Entero
    Definir energia Como Cadena
	
    Escribir "Ingrese la clasificación de la energía:"
    Escribir "1. Energía solar"
    Escribir "2. Energía eólica"
    Escribir "3. Energía hidráulica"
    Escribir "4. Energía geotérmica"
    Escribir "5. Energía nuclear"
    Leer clasificacion
	
    Segun clasificacion Hacer
        1: energia <- "Energía solar"
        2: energia <- "Energía eólica"
        3: energia <- "Energía hidráulica"
        4: energia <- "Energía geotérmica"
        5: energia <- "Energía nuclear"
        De Otro Modo: energia <- "no registrada"
    FinSegun
	
    Si energia <> "no registrada" Entonces
        Escribir "La energía seleccionada es: ", energia
    SiNo
        Escribir "Clasificación no registrada"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

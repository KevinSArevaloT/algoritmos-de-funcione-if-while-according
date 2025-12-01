// Nombre: Programa para seleccionar un tipo de documento según un número
// Entradas:
//   num: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de documento seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de documentos numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al documento.
//   3. Según el número ingresado, asigna el documento correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeDocumento
    Escribir "=====Tipo de documento====="
	
    Definir num Como Entero
    Definir documento Como Cadena
	
    Escribir "Ingrese el número para el tipo de documento:"
    Escribir "1. Cédula de ciudadanía"
    Escribir "2. Tarjeta de identidad"
    Escribir "3. Pasaporte"
    Escribir "4. Licencia de conducción"
    Escribir "5. Cédula de extranjería"
    Leer num
	
    Segun num Hacer
        1: documento <- "Cédula de ciudadanía"
        2: documento <- "Tarjeta de identidad"
        3: documento <- "Pasaporte"
        4: documento <- "Licencia de conducción"
        5: documento <- "Cédula de extranjería"
        De Otro Modo: documento <- "no registrado"
    FinSegun
	
    Si documento <> "no registrado" Entonces
        Escribir "El documento seleccionado es: ", documento
    SiNo
        Escribir "Número no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

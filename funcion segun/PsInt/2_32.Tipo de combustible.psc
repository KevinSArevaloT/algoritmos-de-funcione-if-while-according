// Nombre: Programa para seleccionar el tipo de combustible según un código
// Entradas:
//   codigo: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de combustible seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de combustible numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al tipo de combustible.
//   3. Según el número ingresado, asigna el combustible correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo Tipodedombustible
    Escribir "=====Tipo de combustible====="
	
    Definir codigo Como Entero
    Definir combustible Como Cadena
	
    Escribir "Ingrese un código de combustible que desea:"
    Escribir "1. Gasolina corriente"
    Escribir "2. Gasolina extra"
    Escribir "3. ACPM (Diésel)"
    Escribir "4. Gas natural"
    Escribir "5. Eléctrico"
    Leer codigo
	
    Segun codigo Hacer
        1: combustible <- "Gasolina corriente"
        2: combustible <- "Gasolina extra"
        3: combustible <- "ACPM (Diésel)"
        4: combustible <- "Gas natural"
        5: combustible <- "Eléctrico"
        De Otro Modo: combustible <- "no registrado"
    FinSegun
	
    Si combustible <> "no registrado" Entonces
        Escribir "El tipo de combustible seleccionado es: ", combustible
    SiNo
        Escribir "Código no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


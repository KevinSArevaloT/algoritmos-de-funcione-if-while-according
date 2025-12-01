// Nombre: Programa para seleccionar un tipo de dispositivo según un número
// Entradas:
//   num: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el dispositivo seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de dispositivos numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al dispositivo.
//   3. Según el número ingresado, asigna el dispositivo correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeDispositivo
    Escribir "=====Tipo de dispositivo====="
	
    Definir num Como Entero
    Definir dispositivo Como Cadena
	
    Escribir "Ingrese un número para seleccionar el dispositivo:"
    Escribir "1. Computador"
    Escribir "2. Teléfono móvil"
    Escribir "3. Tablet"
    Escribir "4. Consola de videojuegos"
    Escribir "5. Smart TV"
    Leer num
	
    Segun num Hacer
        1: dispositivo <- "Computador"
        2: dispositivo <- "Teléfono móvil"
        3: dispositivo <- "Tablet"
        4: dispositivo <- "Consola de videojuegos"
        5: dispositivo <- "Smart TV"
        De Otro Modo: dispositivo <- "no registrado"
    FinSegun
	
    Si dispositivo <> "no registrado" Entonces
        Escribir "El dispositivo seleccionado es: ", dispositivo
    SiNo
        Escribir "Número no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


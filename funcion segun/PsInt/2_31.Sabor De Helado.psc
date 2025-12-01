// Nombre: Programa para seleccionar el sabor de un helado según un número
// Entradas:
//   num: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el sabor seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de sabores numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al sabor.
//   3. Según el número ingresado, asigna el sabor correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo SaborDeHelado
    Escribir "=====Sabor de helado====="
    Definir num Como Entero
    Definir sabor Como Caracter
	
    Escribir "Ingrese un número del 1 al 5:"
    Escribir "1. Vainilla"
    Escribir "2. Chocolate"
    Escribir "3. Fresa"
    Escribir "4. Mango"
    Escribir "5. Limón"
    Leer num
	
    Segun num Hacer
        1: sabor <- "Vainilla"
        2: sabor <- "Chocolate"
        3: sabor <- "Fresa"
        4: sabor <- "Mango"
        5: sabor <- "Limón"
        De Otro Modo: sabor <- "no registrado"
    FinSegun
	
    Si sabor <> "no registrado" Entonces
        Escribir "El sabor elegido es: ", sabor
    SiNo
        Escribir "Número no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

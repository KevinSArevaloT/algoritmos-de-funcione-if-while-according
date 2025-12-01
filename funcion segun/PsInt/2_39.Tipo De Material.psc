// Nombre: Programa para seleccionar un tipo de material según un código
// Entradas:
//   codigo: número entero ingresado por el usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el material seleccionado
// Proceso: 
//   1. Muestra un menú con opciones de materiales numeradas del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al material.
//   3. Según el número ingresado, asigna el material correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeMaterial
    Escribir "=====Tipo de material====="
	
    Definir codigo Como Entero
    Definir material Como Cadena
	
    Escribir "Ingrese el código del material:"
    Escribir "1. Madera"
    Escribir "2. Plástico"
    Escribir "3. Vidrio"
    Escribir "4. Metal"
    Escribir "5. Papel"
    Leer codigo
	
    Segun codigo Hacer
        1: material <- "Madera"
        2: material <- "Plástico"
        3: material <- "Vidrio"
        4: material <- "Metal"
        5: material <- "Papel"
        De Otro Modo: material <- "no registrado"
    FinSegun
	
    Si material <> "no registrado" Entonces
        Escribir "El material seleccionado es: ", material
    SiNo
        Escribir "Código no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

// Nombre: Programa para mostrar colores primarios
// Entradas:
//   color: número entero que indica el color primario (1-3)
// Salidas:
//   - Mensaje en pantalla con el nombre del color correspondiente
// Proceso: 
//   1. Solicita al usuario un número del 1 al 3.
//   2. Según el número ingresado, muestra el color primario correspondiente.
//   3. Si el número no está entre 1 y 3, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo colores_primarios
    Escribir "=====los tres colores primarios====="
    definir color Como Entero
	
    Escribir "indica un numero del 1-3 para saber el color"
    leer color 
	
    segun color hacer 
        1: escribir "amarillo"
        2: escribir "azul"
        3: escribir "rojo"
        De Otro Modo: escribir "fuera de valores"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

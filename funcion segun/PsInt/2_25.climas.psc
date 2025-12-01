// Nombre: Programa para identificar el tipo de clima según un código
// Entradas:
//   codigo: carácter que representa el tipo de clima (A-E)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de clima correspondiente
// Proceso: 
//   1. Solicita al usuario ingresar un código de clima.
//   2. Según el código ingresado, muestra el tipo de clima correspondiente.
//   3. Si el código no está entre A y E, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo climas
    Escribir "=====Identificador de clima====="
    definir codigo Como Caracter
	
    Escribir "indica el codigo proporcionado para saber el clima(A,B,...,E)"
    leer codigo 
	
    segun codigo Hacer
        "A": escribir "Tropical" 
        "B": escribir "Templado"
        "C": escribir "Polar"
        "D": escribir "arido"
        "E": escribir "medioterrano"    
        De Otro Modo: escribir "codigo invalido"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

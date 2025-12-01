// Nombre: Programa para asignar un término según la nota
// Entradas:
//   nota: número entero que representa la calificación del estudiante (0-5)
// Salidas:
//   - Mensaje en pantalla indicando el término correspondiente a la nota
// Proceso: 
//   1. Solicita al usuario ingresar su nota.
//   2. Según el valor de la nota, muestra el término correspondiente.
//   3. Si la nota no está entre 0 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo nota_termino
    Escribir "=====Termino de nota====="
    definir nota, concepto Como Entero
	
    Escribir "indica su nota para asignar un termino (0-5)"
    leer nota 
	
    Segun nota hacer
        1: Escribir "insuficiente" 
        2: Escribir "bajo"
        3: Escribir "basico"
        4: Escribir "alto"
        5: Escribir "superior"
        De Otro Modo: Escribir "nota no valida"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

// Nombre: Calcula promedio de notas
// Entradas:
//   nota: Valor de la nota ingresada por el usuario (-1 para finalizar)
// Salidas:
//   pro: Promedio acumulado de las notas ingresadas
// Proceso: Se ingresan notas en un ciclo MIENTRAS hasta que el usuario ingresa -1, calculando el promedio acumulado
// Autor: Kevin Arevalo

Algoritmo promedio
    Escribir "=====Calcula tu promedio====="
	
    Definir nota, pro, suma Como Real
    Definir div Como Entero
    suma <- 0
    div <- 0
    nota <- 0
	
    Mientras nota <> -1 Hacer
        Escribir "Ingresa una nota (-1 para salir):"
        Leer nota
		
        Si nota <> -1 Entonces
            suma <- suma + nota
            div <- div + 1
            pro <- suma / div
            Escribir "Tu promedio es: ", pro
        FinSi
    FinMientras
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

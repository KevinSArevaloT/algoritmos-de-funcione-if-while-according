// Nombre: Programa para determinar si un número es múltiplo de 5

// Entradas:
//   unidad: Número entero ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número es múltiplo de 5 o no lo es

// Proceso: El programa solicita un número entero y aplica la operación módulo (mod).
//          Si el residuo de dividir el número entre 5 es igual a 0, 
//          se indica que es múltiplo de 5. En caso contrario, no lo es.

// Autor: Kevin Arevalo

Algoritmo múltiplo_5
    Definir unidad Como Entero
    
    Escribir "======== ¿Múltiplo de 5? ========"
    Escribir "Indique un número"
    Leer unidad
    
    Si unidad mod 5 = 0 Entonces
        Escribir unidad, " es múltiplo de 5"
    Sino 
        Escribir unidad, " no es múltiplo de 5"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo


// Nombre: Programa para determinar si un año es bisiesto

// Entradas:
//   año: Número entero que representa el año ingresado por el usuario

// Salidas:
//   Mensaje indicando si el año es bisiesto o no lo es

// Proceso: El programa solicita un año y aplica la regla:
//          - Un año es bisiesto si es divisible entre 4 y no divisible entre 100,
//            o si es divisible entre 400. 
//          Dependiendo de la condición, imprime el resultado correspondiente.

// Autor: Kevin Arevalo

Algoritmo año_bisiesto
    Definir año Como Entero
    
    Escribir "======== ¿es año bisiesto? ========"
    Escribir "Indica un año"
    Leer año
    
    Si (año mod 4 = 0 y año mod 100 <> 0) o (año mod 400 = 0) Entonces
        Escribir año, " es un año bisiesto"
    SiNo
        Escribir año, " es un año no bisiesto"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo

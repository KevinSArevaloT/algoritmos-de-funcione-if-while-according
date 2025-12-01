
// Nombre: Programa para determinar si un número es positivo o negativo

// Entradas:
//   a: Número real ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número es positivo o negativo

// Proceso: El programa solicita un número, verifica si es mayor o igual a cero 
//          para clasificarlo como positivo, de lo contrario lo clasifica como negativo.

// Autor: Kevin Arevalo

Algoritmo es_negativo
    Definir a Como Real
    
    Escribir "======== número negativo o positivo ========"
    Escribir "Indica un número"
    Leer a
    
    Si a >= 0 Entonces
        Escribir a, " es un número positivo"
    Sino 
        Escribir a, " es un número negativo"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo

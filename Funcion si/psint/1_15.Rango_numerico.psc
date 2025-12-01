// Nombre: Programa para verificar si un número está dentro del rango de 0 a 100

// Entradas:
//   num: Número real ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número se encuentra o no dentro del rango [0, 100]

// Proceso: El programa solicita un número real.  
//          - Si el valor está entre 0 y 100 (incluyendo ambos límites), 
//            muestra que está dentro del rango.  
//          - En caso contrario, indica que no pertenece al rango.  

// Autor: Kevin Arevalo

Algoritmo Rango_numerico
    Escribir "===== Rango numérico ====="
    Definir num Como Real
    
    Escribir "Introduce un número entre el 0 al 100"
    Leer num
    
    Si 0 <= num Y num <= 100 Entonces
        Escribir num, " se encuentra entre 0 y 100"
    SiNo
        Escribir num, " no se encuentra entre 0 y 100"
    FinSi
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

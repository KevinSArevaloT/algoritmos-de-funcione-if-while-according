// Nombre: Programa para identificar un tipo de transporte según un número

// Entradas:
//   transporte: Número entero ingresado por el usuario (rango 1 - 5)

// Salidas:
//   Mensaje indicando el tipo de transporte correspondiente o si el número no es válido

// Proceso: El programa solicita un número entre 1 y 5.  
//          - Si el número es 1, corresponde a "bus".  
//          - Si es 2, corresponde a "auto".  
//          - Si es 3, corresponde a "bicicleta".  
//          - Si es 4, corresponde a "moto".  
//          - Si es 5, corresponde a "metro".  
//          - Si el número no está en el rango, indica "número no válido".  

// Autor: Kevin Arevalo

Algoritmo transporte_numero
    Definir transporte Como Entero
    
    Escribir "===== Identificador de transporte ====="
    Escribir "Indica un número referente al tipo de transporte (1 - 5)"
    Leer transporte
    
    Segun transporte Hacer
        1: Escribir "El bus es referente a ", transporte
        2: Escribir "El auto es referente a ", transporte
        3: Escribir "La bicicleta es referente a ", transporte
        4: Escribir "La moto es referente a ", transporte
        5: Escribir "El metro es referente a ", transporte
        De Otro Modo:
            Escribir "Número no válido"
    FinSegun
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

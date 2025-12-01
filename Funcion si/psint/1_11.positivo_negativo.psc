
// Nombre: Programa para determinar si un número es positivo o negativo

// Entradas:
//   num: Número real ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número es positivo o negativo

// Proceso: El programa solicita un número.  
//          - Si el número es mayor o igual a 0, se indica que es positivo.  
//          - En caso contrario, se indica que es negativo.  

// Autor: Kevin Arevalo

Algoritmo positivo_negativo
    Definir num Como Real
    
    Escribir "===== Positivo/Negativo ====="
    Escribir "Indica un número para saber si es + o -"
    Leer num
    
    Si num >= 0 Entonces
        Escribir num, " es positivo"
    SiNo
        Escribir num, " es negativo"
    FinSi
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

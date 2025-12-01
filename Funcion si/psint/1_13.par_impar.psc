// Nombre: Programa para determinar si un número es par o impar

// Entradas:
//   num: Número entero ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número es par o impar

// Proceso: El programa solicita un número entero.  
//          - Si el residuo de dividir el número entre 2 es 0 (num mod 2 = 0), 
//            se indica que es par.  
//          - En caso contrario, se indica que es impar.  

// Autor: Kevin Arevalo

Algoritmo par_impar
    Escribir "===== Par / Impar ====="
    
    Definir num Como Entero
    Escribir "Indica un número para saber si es par o impar"
    Leer num 
    
    Si num mod 2 = 0 Entonces
        Escribir num, " es par"
    SiNo
        Escribir num, " es impar"
    FinSi
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

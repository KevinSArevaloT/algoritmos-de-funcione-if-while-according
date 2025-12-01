// Nombre: Programa para sumar números impares del 1 al 50
// Entradas:
//   Ninguna
// Salidas:
//   suma: la suma total de los números impares del 1 al 50
// Proceso: 
//   1. Inicializa el número en 1 y la suma en 0.
//   2. Mientras el número sea menor o igual a 50, se suma al acumulador.
//   3. Incrementa el número de 2 en 2 para recorrer solo los impares.
//   4. Muestra la suma total.
// Autor: Kevin Arevalo

Algoritmo SumaImpares
    Escribir "=====Suma de números impares del 1 al 50====="
    
    Definir numero, suma Como Entero
    numero <- 1   // Empezamos desde el primer número impar
    suma <- 0
    
    Mientras numero <= 50 Hacer
        suma <- suma + numero   // Sumamos el número impar actual
        numero <- numero + 2    // Pasamos al siguiente número impar
    FinMientras
    
    Escribir "La suma de los números impares entre 1 y 50 es: ", suma
    
    Escribir "=====Fin del programa====="
FinAlgoritmo


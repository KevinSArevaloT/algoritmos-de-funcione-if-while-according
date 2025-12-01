// Nombre: Programa para contar números positivos ingresados por el usuario
// Entradas:
//   num: número ingresado por el usuario (puede ser positivo o negativo)
// Salidas:
//   posi: cantidad de números positivos ingresados
//   Mensaje en pantalla indicando cuántos números positivos se han ingresado
// Proceso: 
//   1. Inicializa el contador de positivos en 0.
//   2. Solicita al usuario ingresar números repetidamente hasta que se ingrese un número negativo.
//   3. Cada vez que se ingresa un número positivo, incrementa el contador y muestra la cantidad actual.
// Autor: Kevin Arevalo

Algoritmo contador_positivo
    Escribir "=====Contador de números positivos====="
    
    Definir num, posi Como Real
    posi <- 0
    num <- 0
    
    Mientras num >= 0 Hacer
        Escribir "Escribe un número (negativo para salir):"
        Leer num
        
        Si num >= 0 Entonces
            posi <- posi + 1
            Escribir "Llevas ", posi, " números positivos"
        FinSi
    FinMientras
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

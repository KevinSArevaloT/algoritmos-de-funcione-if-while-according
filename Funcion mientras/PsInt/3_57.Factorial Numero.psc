// Nombre: Programa para calcular el factorial de un número
// Entradas:
//   numero: número entero no negativo ingresado por el usuario
// Salidas:
//   factorial: resultado del factorial del número ingresado
// Proceso: 
//   1. Solicita al usuario un número entero no negativo.
//   2. Valida que el número sea mayor o igual a 0.
//   3. Calcula el factorial multiplicando los números del 1 hasta el número ingresado.
//   4. Muestra el resultado del factorial.
// Autor: Kevin Arevalo

Algoritmo FactorialNumero
    Escribir "=====Cálculo del factorial====="
    
    Definir numero, i, factorial Como Entero
    
    Escribir "Ingrese un número entero no negativo: (0-10)"
    Leer numero
    
    Mientras numero < 0 Hacer
        Escribir "Número inválido. Debe ser mayor o igual a 0 y menor que 10."
        Escribir "Ingrese nuevamente un número: "
        Leer numero
    FinMientras
    
    factorial <- 1
    Para i <- 1 Hasta numero Con Paso 1 Hacer
        factorial <- factorial * i
    FinPara
    
    Escribir "El factorial de ", numero, " es: ", factorial
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

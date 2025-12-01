// Nombre: Programa para contar números menores a 50
// Entradas:
//   numero: número ingresado por el usuario en cada iteración
// Salidas:
//   contador: cantidad de números ingresados que son menores a 50
// Proceso: 
//   1. Inicializa el contador en 0.
//   2. Solicita al usuario ingresar números hasta que ingrese un número negativo.
//   3. Cada vez que el número ingresado es menor a 50, incrementa el contador.
//   4. Al finalizar, muestra la cantidad de números menores a 50.
// Autor: Kevin Arevalo

Algoritmo ContarNumerosMenores50
    Escribir "=====Contar números menores a 50====="
    
    Definir numero, contador Como Entero
    contador <- 0
    
    Escribir "Ingrese un número (ingrese un número negativo para terminar): "
    Leer numero
    
    Mientras numero >= 0 Hacer
        // Incrementa el contador si el número es menor a 50
        Si numero < 50 Entonces
            contador <- contador + 1
        FinSi
        
        Escribir "Ingrese otro número (negativo para salir): "
        Leer numero
    FinMientras
    
    Escribir "La cantidad de números menores a 50 ingresados es: ", contador
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

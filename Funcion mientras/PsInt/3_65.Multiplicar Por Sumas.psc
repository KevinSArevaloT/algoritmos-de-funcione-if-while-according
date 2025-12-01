// Nombre: Programa para multiplicar dos números usando sumas sucesivas
// Entradas:
//   a: primer número entero ingresado por el usuario
//   b: segundo número entero ingresado por el usuario
// Salidas:
//   - Mensaje en pantalla mostrando el resultado de a x b calculado mediante sumas sucesivas
// Proceso: 
//   1. Solicita al usuario ingresar los números a y b.
//   2. Inicializa resultado y contador en 0.
//   3. Utiliza un bucle MIENTRAS para sumar 'a' a resultado 'b' veces.
//   4. Muestra el resultado de la multiplicación.
// Autor: Kevin Arevalo

Algoritmo MultiplicarPorSumas
    Escribir "=====Multiplicación por sumas sucesivas====="
	
    Definir a, b, resultado, contador Como Entero
	
    Escribir "Ingrese el primer número (a): "
    Leer a
    Escribir "Ingrese el segundo número (b): "
    Leer b
	
    resultado <- 0
    contador <- 0
	
    Mientras contador < b Hacer
        resultado <- resultado + a
        contador <- contador + 1
    FinMientras
	
    Escribir a, " x ", b, " = ", resultado
    Escribir "=====Fin del programa====="
FinAlgoritmo

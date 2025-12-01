// Nombre: Programa para adivinar un número secreto
// Entradas:
//   intento: número ingresado por el usuario en cada intento
// Salidas:
//   Mensajes que indican si el intento es correcto o incorrecto
//   contador: número de intentos realizados hasta adivinar el número
// Proceso: 
//   1. Define un número secreto y un contador de intentos.
//   2. Solicita al usuario adivinar el número.
//   3. Mientras el intento sea diferente al número secreto, pide nuevos intentos y aumenta el contador.
//   4. Al adivinar correctamente, muestra el número secreto y la cantidad de intentos.
// Autor: Kevin Arevalo

Algoritmo AdivinarNumero
    Escribir "=====Adivinar el número secreto====="
    
    Definir numeroSecreto, intento, contador Como Entero
	
    numeroSecreto <- 17
    contador <- 0
    
    Escribir "Adivine el número secreto (entre 1 y 20): "
    Leer intento
    contador <- contador + 1
    
    Mientras intento <> numeroSecreto Hacer
        Escribir "Incorrecto. Intente nuevamente."
        Escribir "Ingrese otro número: "
        Leer intento
        contador <- contador + 1
    FinMientras
    
    Escribir "Correcto, El número secreto era ", numeroSecreto
    Escribir "Lo lograste en ", contador, " intentos."
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

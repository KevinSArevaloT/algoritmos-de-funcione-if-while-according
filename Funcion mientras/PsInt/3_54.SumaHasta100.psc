// Nombre: Programa para sumar números hasta superar 100
// Entradas:
//   numero: número entero ingresado por el usuario
// Salidas:
//   suma: suma acumulada de los números ingresados
//   Mensajes en pantalla mostrando la suma actual y cuando se supera 100
// Proceso: 
//   1. Inicializa la suma en 0.
//   2. Solicita al usuario ingresar números repetidamente mientras la suma sea menor o igual a 100.
//   3. Cada número ingresado se suma a la variable acumuladora y se muestra la suma actual.
//   4. Cuando la suma supera 100, se muestra la suma final y un mensaje de aviso.
// Autor: Kevin Arevalo

Algoritmo SumaHasta100
    Escribir "=====Suma hasta superar 100====="
    
    Definir numero, suma Como Entero
    suma <- 0
    
    Mientras suma <= 100 Hacer
        Escribir "Ingrese un número entero: "
        Leer numero
        suma <- suma + numero
        Escribir "La suma actual es: ", suma
    FinMientras
    
    Escribir "La suma final es: ", suma
    Escribir "La suma superó 100"
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

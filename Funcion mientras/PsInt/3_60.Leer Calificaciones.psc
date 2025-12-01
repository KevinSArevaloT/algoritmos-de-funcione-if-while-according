// Nombre: Programa para leer calificaciones
// Entradas:
//   calificacion: número entero entre 0 y 100
// Salidas:
//   Muestra cada calificación ingresada hasta que se ingrese un número mayor a 100
// Proceso:
//   1. Solicita al usuario ingresar calificaciones.
//   2. Mientras la calificación sea menor o igual a 100, la registra y pide otra.
//   3. Cuando se ingresa un número mayor a 100, finaliza.
// Autor: Kevin Arevalo

Algoritmo LeerCalificaciones
    Escribir "=====Lectura de calificaciones====="
    
    Definir calificacion Como Entero
    
    Escribir "Ingrese una calificación (0 a 100, otro número mayor para terminar): "
    Leer calificacion
    
    Mientras calificacion <= 100 Hacer
        Escribir "Calificación registrada: ", calificacion
        Escribir "Ingrese otra calificación (mayor a 100 para salir): "
        Leer calificacion
    FinMientras
    
    Escribir "Se ingresó un número mayor a 100."
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

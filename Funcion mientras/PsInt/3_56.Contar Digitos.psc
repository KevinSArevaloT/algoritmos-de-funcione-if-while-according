// Nombre: Programa para contar cuántos dígitos tiene un número
// Entradas:
//   numero: número entero positivo ingresado por el usuario
// Salidas:
//   digitos: cantidad de dígitos del número ingresado
// Proceso:
//   1. Solicitar un número positivo al usuario.
//   2. Validar que el número sea mayor a 0.
//   3. Mientras el número sea mayor a 0, dividir entre 10 y contar los dígitos.
//   4. Mostrar el total de dígitos.
// Autor: Kevin Arevalo

Algoritmo ContarDigitos
    Escribir "=====Contar cuántos dígitos tiene un número====="
	
    Definir numero, digitos Como Entero
    
    Escribir "Ingrese un número entero positivo: "
    Leer numero
    
    Mientras numero <= 0 Hacer
        Escribir "El número no es válido. Ingrese un número positivo: "
        Leer numero
    FinMientras
    
    digitos <- 0
    
    Mientras numero > 0 Hacer
        numero <- Trunc(numero / 10)
        digitos <- digitos + 1
    FinMientras
	
    Escribir "El número ingresado tiene ", digitos, " dígitos."
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

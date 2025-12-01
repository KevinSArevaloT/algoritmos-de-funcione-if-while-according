// Nombre: Programa para determinar el tipo de triángulo según sus lados

// Entradas:
//   l1: Número real que representa el primer lado del triángulo
//   l2: Número real que representa el segundo lado del triángulo
//   l3: Número real que representa el tercer lado del triángulo

// Salidas:
//   Mensaje indicando si el triángulo es equilátero, isósceles, escaleno
//   o si los lados no forman un triángulo válido

// Proceso: El programa solicita los tres lados de un triángulo. 
//          Primero verifica la condición de existencia de triángulos:
//              (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1).
//          Si se cumple, determina el tipo:
//              - Equilátero: los tres lados iguales
//              - Isósceles: dos lados iguales
//              - Escaleno: todos los lados diferentes
//          Si no se cumple la condición, se indica que no es un triángulo válido.

// Autor: Kevin Arevalo

Proceso TipoDeTriangulo
    Definir l1, l2, l3 Como Real
    
    Escribir "======== tipo de triángulo ========"
    Escribir "Ingrese el primer lado del triángulo:"
    Leer l1
    Escribir "Ingrese el segundo lado del triángulo:"
    Leer l2
    Escribir "Ingrese el tercer lado del triángulo:"
    Leer l3
	
    Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
        Si (l1 = l2) Y (l2 = l3) Entonces
            Escribir "El triángulo es equilátero."
        Sino
            Si (l1 = l2) O (l1 = l3) O (l2 = l3) Entonces
                Escribir "El triángulo es isósceles."
            Sino
                Escribir "El triángulo es escaleno."
            FinSi
        FinSi
    Sino
        Escribir "Los lados ingresados no forman un triángulo válido."
    FinSi
    
    Escribir "========== fin del programa =========="
FinProceso


// Nombre: Programa para determinar si una persona es mayor o menor de edad

// Entradas:
//   edad: Número entero que representa la edad ingresada por el usuario

// Salidas:
//   Mensaje indicando si la persona es mayor de edad, menor de edad o si la edad es imposible

// Proceso: El programa solicita la edad de una persona.  
//          - Si la edad está entre 18 y 122 (inclusive), se considera mayor de edad.  
//          - Si la edad está entre 1 y 17, se considera menor de edad.  
//          - En cualquier otro caso, se indica que la edad es imposible.  

// Autor: Kevin Arevalo

Algoritmo Mayor_edad
    Definir edad Como Entero
    
    Escribir "===== ¿Mayor de edad? ====="
    Escribir "Indica tu edad"
    Leer edad
    
    Si edad >= 18 Y edad <= 122 Entonces
        Escribir "Eres mayor de edad"
    Sino
        Si edad > 0 Y edad < 18 Entonces
            Escribir "Eres menor de edad"
        Sino 
            Escribir "Edad imposible"
        FinSi
    FinSi
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

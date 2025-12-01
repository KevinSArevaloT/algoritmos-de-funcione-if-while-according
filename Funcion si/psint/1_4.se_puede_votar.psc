// Nombre: Programa para determinar si una persona puede votar

// Entradas:
//   edad: Número entero que representa la edad de la persona
//   nacionalidad: Texto que representa la nacionalidad de la persona

// Salidas:
//   Mensaje indicando si la persona puede votar o no

// Proceso: El programa solicita la edad y nacionalidad de la persona. 
//          Si la edad es mayor o igual a 18, se consulta la nacionalidad. 
//          Si es "colombiano", se permite votar; de lo contrario, no puede votar.
//          Si la edad es menor a 18, automáticamente no puede votar.

// Autor: Kevin Arevalo

Algoritmo votar
    Definir edad Como Entero
    Definir nacionalidad Como Caracter
    
    Escribir "======== votaciones ========"
    Escribir "Indique su edad"
    Leer edad 
    
    Si (edad >= 18) Entonces
        Escribir "¿Cuál es tu nacionalidad?"
        Leer nacionalidad 
        Si (nacionalidad = "colombiano") Entonces
            Escribir "Puedes votar"
        SiNo
            Escribir "No puedes votar"
        FinSi
    SiNo
        Escribir "No puedes votar"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo


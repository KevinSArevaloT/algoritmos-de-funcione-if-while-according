// Nombre: Programa para determinar si un estudiante aprobó o reprobó

// Entradas:
//   nota: Número real que representa la calificación del estudiante

// Salidas:
//   Mensaje indicando si el estudiante aprobó o reprobó

// Proceso: El programa solicita una nota, verifica si es mayor o igual a 60
//          para indicar que el estudiante aprobó. En caso contrario, muestra
//          que reprobó. Finalmente imprime un mensaje de cierre.

// Autor: Kevin Arevalo

Algoritmo aprobó_o_reprobó
    Definir nota Como Real 
    
    Escribir "======== aprobó o reprobó ========"
    Escribir "Indique su nota"
    Leer nota
    
    Si (nota >= 60) Entonces
        Escribir "Aprobaste"
    SiNo
        Escribir "Reprobaste"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo


// Nombre: Programa para mostrar el mes del año a partir de un número

// Entradas:
//   mes: Número entero entre 1 y 12 que representa el mes

// Salidas:
//   Nombre del mes correspondiente o un mensaje indicando que el número no es válido

// Proceso: El programa solicita un número del 1 al 12. 
//          - Usando la estructura SEGÚN, se muestra el nombre del mes correspondiente.  
//          - Si el número no está en el rango, se muestra "número no válido".  

// Autor: Kevin Arevalo

Algoritmo mes_año
    Definir mes Como Entero
    
    Escribir "===== meses del año ====="
    Escribir "Escribe un número para mostrar su mes definido (1-12)"
    Leer mes
    
    Segun mes Hacer
        1: Escribir "Enero"
        2: Escribir "Febrero"
        3: Escribir "Marzo"
        4: Escribir "Abril"
        5: Escribir "Mayo"
        6: Escribir "Junio"
        7: Escribir "Julio"
        8: Escribir "Agosto"
        9: Escribir "Septiembre"
        10: Escribir "Octubre"
        11: Escribir "Noviembre"
        12: Escribir "Diciembre"
        De Otro Modo: Escribir "Número no válido"
    FinSegun
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo

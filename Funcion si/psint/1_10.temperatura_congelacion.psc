// Nombre: Programa para determinar si una temperatura es de congelación

// Entradas:
//   a: Número real que representa la temperatura en grados Celsius (°C)

// Salidas:
//   Mensaje indicando si la temperatura es adecuada para congelación o no

// Proceso: El programa solicita una temperatura en °C. 
//          - Si la temperatura es menor o igual a 0°C, se considera adecuada para congelación.  
//          - Si la temperatura es mayor a 0°C, se indica que no es adecuada para congelación.  

// Autor: Kevin Arevalo

Algoritmo temperatura_congelacion
    Definir a Como Real
    
    Escribir "======== ¿temperatura de congelación? ========"
    Escribir "Indica una temperatura (°C)"
    Leer a
    
    Si a <= 0 Entonces
        Escribir a, "°C es adecuada para congelación"
    Sino 
        Escribir a, "°C no es adecuada para congelación"
    FinSi
    
    Escribir "========== fin del programa =========="
FinAlgoritmo

// Nombre: Programa para verificar si un número es mayor a 100, menor a -100 
//         o si se encuentra entre -100 y 100 (incluyendo los límites)

// Entradas:
//   unidad: Número real ingresado por el usuario

// Salidas:
//   Mensaje indicando si el número es mayor a 100, está entre -100 y 100, 
//   o si es igual a 100 o -100

// Proceso: El programa solicita un número real. 
//          - Si el número es mayor a 100, muestra que es mayor a 100.
//          - Si el número está entre -100 y 100 (sin incluir los extremos), 
//            indica que está dentro del rango.
//          - Si el número es exactamente igual a 100 o -100, lo indica explícitamente.

// Autor: Kevin Arevalo

Algoritmo mayor100menor
    Definir unidad Como Real
    
    Escribir "======== mayor 100 entre -100 menor ========"
    Escribir "Indica un número"
    Leer unidad
    
    Si (unidad > 100) Entonces
        Escribir unidad, " es mayor a 100"
    Sino 
        Si unidad < 100 Y unidad > -100 Entonces
            Escribir unidad, " está entre -100 y 100"
        SiNo
            Si unidad = 100 O unidad = -100 Entonces
                Escribir unidad, " es ", unidad
            FinSi
        FinSi
    FinSi
FinAlgoritmo


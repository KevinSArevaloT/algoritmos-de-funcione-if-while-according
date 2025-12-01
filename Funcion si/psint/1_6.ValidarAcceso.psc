
// Nombre: Programa para validar acceso de administrador

// Entradas:
//   usuario: Texto que representa el nombre de usuario ingresado

// Salidas:
//   Mensaje indicando si el acceso es concedido o denegado

// Proceso: El programa solicita un nombre de usuario. 
//          Si el nombre ingresado es "admin", se concede el acceso. 
//          En cualquier otro caso, el acceso es denegado.

// Autor: Kevin Arevalo

Proceso ValidarAccesoadmin
    Definir usuario Como Caracter
    
    Escribir "======== Ingrese el nombre de usuario: ========"
    Leer usuario
    
    Si usuario = "admin" Entonces
        Escribir "Acceso concedido."
    Sino
        Escribir "Acceso denegado."
    FinSi
    
    Escribir "========== fin del programa =========="
FinProceso

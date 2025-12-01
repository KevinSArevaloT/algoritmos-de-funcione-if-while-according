// Nombre: Programa para validar una contraseña de acceso

// Entradas:
//   clave: Texto ingresado por el usuario como contraseña

// Salidas:
//   Mensaje indicando si el acceso es concedido o denegado

// Proceso: El programa solicita al usuario ingresar una contraseña. 
//          - Si la clave coincide con la contraseña predeterminada ("fox123"), 
//            se concede el acceso. 
//          - Si no coincide, se deniega el acceso.  

// Autor: Kevin Arevalo

Algoritmo contraseña_valida
    Definir clave Como Caracter
    
    Escribir "===== Validar contraseña ====="
    Escribir "Introduce la contraseña de acceso" // Contraseña válida: fox123
    Leer clave
    
    Si clave = "fox123" Entonces
        Escribir "Acceso concedido"
    SiNo
        Escribir "Acceso denegado"
    FinSi
    
    Escribir "===== Fin del programa ====="
FinAlgoritmo


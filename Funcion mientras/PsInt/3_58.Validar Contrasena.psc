// Nombre: Programa para validar una contraseña
// Entradas:
//   intento: contraseña ingresada por el usuario
// Salidas:
//   Mensajes que indican si la contraseña es correcta o incorrecta
// Proceso: 
//   1. Define la contraseña secreta.
//   2. Solicita al usuario ingresar la contraseña.
//   3. Mientras el intento sea diferente a la contraseña secreta, solicita nuevos intentos.
//   4. Al ingresar la contraseña correcta, muestra mensaje de acceso concedido.
// Autor: Kevin Arevalo

Algoritmo ValidarContrasena
    Escribir "=====Validación de contraseña====="
    
    Definir contrasenaSecreta, intento Como Cadena
    
    contrasenaSecreta <- "12345"
    
    Escribir "Ingrese la contraseña: "
    Leer intento
    
    Mientras intento <> contrasenaSecreta Hacer
        Escribir "Contraseña incorrecta. Intente nuevamente."
        Escribir "Ingrese la contraseña: "
        Leer intento
    FinMientras
    
    Escribir "¡Acceso concedido! Contraseña correcta."
    
    Escribir "=====Fin del programa====="
FinAlgoritmo

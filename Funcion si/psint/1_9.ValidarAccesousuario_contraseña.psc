// Nombre: Programa para validar usuario y contraseña con intentos de repetición

// Entradas:
//   usuario: Texto que representa el nombre de usuario ingresado
//   contraseña: Número entero que representa la contraseña ingresada
//   respuesta: Texto para decidir si se vuelve a intentar tras un fallo

// Salidas:
//   Mensaje indicando si las credenciales son válidas o no, 
//   y si el acceso es concedido o denegado

// Proceso: El programa solicita un nombre de usuario y una contraseña.
//          - Si usuario = "admin" y contraseña = 1234, se concede el acceso.
//          - Si no, se deniega y se pregunta al usuario si desea volver a intentar.
//          - El proceso se repite hasta que el acceso sea "concedido" o 
//            el usuario decida "terminar".

// Autor: Kevin Arevalo

Proceso ValidarAccesousuario_contraseña
    Definir usuario, acceso, respuesta Como Caracter
    Definir contraseña Como Entero
	
    Repetir
        Escribir "== Ingrese el nombre de usuario y contraseña: =="
        Leer usuario
        Leer contraseña
        
        Si usuario = "admin" Y contraseña = 1234 Entonces
            Escribir "Credenciales válidas, acceso concedido"
            acceso <- "concedido"
        Sino 
            Escribir "Credenciales incorrectas, acceso denegado"
            acceso <- "denegado"
        FinSi
        
        Si acceso = "denegado" Entonces
            Escribir "¿Intentar ingresar datos de nuevo? (si/no)"
            Leer respuesta
            Si respuesta = "si" Entonces
                acceso <- "repetir"
            Sino 
                acceso <- "terminar"
            FinSi
        FinSi
    Hasta Que acceso = "concedido" O acceso = "terminar"
    
    Escribir "========== fin del programa =========="
FinProceso

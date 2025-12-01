# Nombre: Programa para validar usuario y contraseña con intentos de repetición

# Entradas:
#   usuario: Texto que representa el nombre de usuario ingresado
#   contraseña: Número entero que representa la contraseña ingresada
#   respuesta: Texto para decidir si se vuelve a intentar tras un fallo

# Salidas:
#   Mensaje indicando si las credenciales son válidas o no, 
#   y si el acceso es concedido o denegado

# Proceso: El programa solicita un nombre de usuario y una contraseña.
#          - Si usuario = "admin" y contraseña = 1234, se concede el acceso.
#          - Si no, se deniega y se pregunta al usuario si desea volver a intentar.
#          - El proceso se repite hasta que el acceso sea "concedido" o 
#            el usuario decida "terminar".

# Autor: Kevin Arevalo

# ======== Ingrese el nombre de usuario y contraseña: ========
acceso = ""

while acceso != "concedido" and acceso != "terminar":
    print("== Ingrese el nombre de usuario y contraseña: ==")
    usuario = input()
    contraseña = int(input())
    
    if usuario == "admin" and contraseña == 1234:
        print("Credenciales válidas, acceso concedido")
        acceso = "concedido"
    else:
        print("Credenciales incorrectas, acceso denegado")
        acceso = "denegado"
    
    if acceso == "denegado":
        print("¿Intentar ingresar datos de nuevo? (si/no)")
        respuesta = input()
        if respuesta == "si":
            acceso = "repetir"
        else:
            acceso = "terminar"

# Fin del programa
print("========== fin del programa ==========")

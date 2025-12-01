# Nombre: Programa para validar acceso de administrador

# Entradas:
#   usuario: Texto que representa el nombre de usuario ingresado

# Salidas:
#   Mensaje indicando si el acceso es concedido o denegado

# Proceso: El programa solicita un nombre de usuario. 
#          Si el nombre ingresado es "admin", se concede el acceso. 
#          En cualquier otro caso, el acceso es denegado.

# Autor: Kevin Arevalo

# ======== Ingrese el nombre de usuario: ========
print("======== Ingrese el nombre de usuario: ========")

# Leer usuario
usuario = input()

# Verificar acceso
if usuario == "admin":
    print("Acceso concedido.")
else:
    print("Acceso denegado.")

# Fin del programa
print("========== fin del programa ==========")

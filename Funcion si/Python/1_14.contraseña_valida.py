# Nombre: Programa para validar una contraseña de acceso

# Entradas:
#   clave: Texto ingresado por el usuario como contraseña

# Salidas:
#   Mensaje indicando si el acceso es concedido o denegado

# Proceso: El programa solicita al usuario ingresar una contraseña. 
#          - Si la clave coincide con la contraseña predeterminada ("fox123"), 
#            se concede el acceso. 
#          - Si no coincide, se deniega el acceso.  

# Autor: Kevin Arevalo

# ===== Validar contraseña =====
print("===== Validar contraseña =====")
print("Introduce la contraseña de acceso")  # Contraseña válida: fox123

# Leer clave
clave = input()

# Verificar contraseña
if clave == "fox123":
    print("Acceso concedido")
else:
    print("Acceso denegado")

# Fin del programa
print("===== Fin del programa =====")

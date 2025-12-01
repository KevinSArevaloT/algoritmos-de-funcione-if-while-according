# Nombre: Programa para determinar el tipo de usuario según su ID
# Entradas:
#   tipo: número entero que representa el ID de usuario (1-4, 5 para salir)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de acceso del usuario o salida
# Proceso: 
#   1. Solicita al usuario ingresar su ID.
#   2. Según el ID ingresado, muestra el tipo de acceso correspondiente.
#   3. Si el ID es 5, muestra un mensaje de salida.
#   4. Si el ID no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Ingreso de usuario =====
print("===== Ingreso de usuario =====")

# Leer tipo
print("Ingrese su número ID de usuario asignado (1-4)")
print("(5 para salir)")
tipo = int(input())

# Determinar tipo de usuario
if tipo == 1:
    print("acceso como admin")
elif tipo == 2:
    print("acceso como invitado")
elif tipo == 3:
    print("acceso como clientes")
elif tipo == 4:
    print("acceso como vendedor")
elif tipo == 5:
    print("saliendo")
else:
    print("ID no reconocida")

# Fin del programa
print("===== Fin del programa =====")

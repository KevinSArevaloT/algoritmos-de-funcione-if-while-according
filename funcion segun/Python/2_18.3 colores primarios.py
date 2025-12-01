# Nombre: Programa para mostrar colores primarios
# Entradas:
#   color: número entero que indica el color primario (1-3)
# Salidas:
#   - Mensaje en pantalla con el nombre del color correspondiente
# Proceso: 
#   1. Solicita al usuario un número del 1 al 3.
#   2. Según el número ingresado, muestra el color primario correspondiente.
#   3. Si el número no está entre 1 y 3, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== los tres colores primarios =====
print("===== los tres colores primarios =====")

# Leer color
print("Indica un número del 1-3 para saber el color")
color = int(input())

# Determinar color
if color == 1:
    print("amarillo")
elif color == 2:
    print("azul")
elif color == 3:
    print("rojo")
else:
    print("fuera de valores")

# Fin del programa
print("===== Fin del programa =====")

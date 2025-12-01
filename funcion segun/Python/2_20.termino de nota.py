# Nombre: Programa para asignar un término según la nota
# Entradas:
#   nota: número entero que representa la calificación del estudiante (0-5)
# Salidas:
#   - Mensaje en pantalla indicando el término correspondiente a la nota
# Proceso: 
#   1. Solicita al usuario ingresar su nota.
#   2. Según el valor de la nota, muestra el término correspondiente.
#   3. Si la nota no está entre 0 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Termino de nota =====
print("===== Termino de nota =====")

# Leer nota
print("Indica su nota para asignar un término (0-5)")
nota = int(input())

# Determinar término según la nota
if nota == 1:
    print("insuficiente")
elif nota == 2:
    print("bajo")
elif nota == 3:
    print("básico")
elif nota == 4:
    print("alto")
elif nota == 5:
    print("superior")
else:
    print("nota no válida")

# Fin del programa
print("===== Fin del programa =====")

# Nombre: Programa para calificar a un alumno según los puntos obtenidos
# Entradas:
#   puntos: número real que representa los puntos correctos obtenidos por el alumno (1-5)
# Salidas:
#   - Mensaje en pantalla indicando la calificación correspondiente
# Proceso: 
#   1. Solicita al usuario ingresar los puntos correctos del alumno.
#   2. Según el valor ingresado, muestra la calificación correspondiente.
#   3. Si el valor está fuera del rango 1-5, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Sistema de calificación =====
print("===== Sistema de calificación =====")

# Leer puntos
print("Cuántos puntos correctos realizó el alumno (1-5)")
puntos = int(input())

# Determinar calificación
if puntos == 1:
    print("insuficiente: 1")
elif puntos == 2:
    print("bajo: 2")
elif puntos == 3:
    print("básico: 3")
elif puntos == 4:
    print("alto: 4")
elif puntos == 5:
    print("superior: 5")
else:
    print("puntos fuera de rango")

# Fin del programa
print("===== Fin del programa =====")

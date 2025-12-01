# Nombre: Programa para determinar el nivel de prioridad según un número
# Entradas:
#   num: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el nivel de prioridad correspondiente
# Proceso: 
#   1. Solicita al usuario ingresar un número del 1 al 5.
#   2. Según el número ingresado, asigna un nivel de prioridad.
#   3. Si el número no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Nivel de prioridad =====
print("===== Nivel de prioridad =====")

# Leer número
print("Ingrese un número del 1 al 5 para saber la prioridad:")
num = int(input())

# Determinar prioridad
if num == 1:
    prioridad = "Muy baja"
elif num == 2:
    prioridad = "Baja"
elif num == 3:
    prioridad = "Media"
elif num == 4:
    prioridad = "Alta"
elif num == 5:
    prioridad = "Muy alta"
else:
    prioridad = "Número inválido"

# Mostrar resultado
if prioridad != "Número inválido":
    print(f"El nivel de prioridad {num} es: {prioridad}")
else:
    print(prioridad)

# Fin del programa
print("===== Fin del programa =====")

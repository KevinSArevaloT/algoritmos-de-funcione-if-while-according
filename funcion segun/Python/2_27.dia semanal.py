# Nombre: Programa para determinar el tipo de día según el número de la semana
# Entradas:
#   dia: número entero que representa el día de la semana (1-7)
# Salidas:
#   - Mensaje en pantalla indicando si el día es laboral o fin de semana
# Proceso: 
#   1. Solicita al usuario ingresar un número que represente el día de la semana.
#   2. Según el número ingresado, asigna si es "día laboral" o "fin de semana".
#   3. Si el número no está entre 1 y 7, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Tipo de día semanal =====
print("===== Tipo de día semanal =====")

# Leer día
print("Ingrese el número de día semanal para saber el tipo de día (1-7)")
dia = int(input())

# Determinar tipo de día
if dia == 1 or dia == 2 or dia == 3 or dia == 4 or dia == 5:
    tipo = "día laboral"
elif dia == 6 or dia == 7:
    tipo = "fin de semana"
else:
    print(f"{dia} es un día semanal inválido")
    tipo = None

# Mostrar resultado si el día es válido
if dia >= 1 and dia <= 7:
    print(f"El tipo de día semanal {dia} es {tipo}")

# Fin del programa
print("===== Fin del programa =====")

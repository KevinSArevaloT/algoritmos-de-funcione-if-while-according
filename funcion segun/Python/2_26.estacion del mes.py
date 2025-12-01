# Nombre: Programa para determinar la estación del año según el mes
# Entradas:
#   mes: número entero que representa el mes del año (1-12)
# Salidas:
#   - Mensaje en pantalla indicando la estación correspondiente al mes
# Proceso: 
#   1. Solicita al usuario ingresar un número que represente el mes.
#   2. Según el mes ingresado, asigna la estación correspondiente (Verano o Invierno).
#   3. Si el número no está entre 1 y 12, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Estación del mes =====
print("===== Estación del mes =====")

# Leer mes
print("Ingrese el número del mes para saber la estación (1-12): ")
mes = int(input())

# Determinar estación según el mes
if mes == 1 or mes == 2 or mes == 3 or mes == 7 or mes == 8 or mes == 12:
    estacion = "Verano"
elif mes == 4 or mes == 5 or mes == 6 or mes == 9 or mes == 10 or mes == 11:
    estacion = "Invierno"
else:
    print(f"{mes} es un mes inválido")
    estacion = None

# Mostrar resultado si el mes es válido
if mes >= 1 and mes <= 12:
    print(f"La estación del mes {mes} es {estacion}")

# Fin del programa
print("===== Fin del programa =====")

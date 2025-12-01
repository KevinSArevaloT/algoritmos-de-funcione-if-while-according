# Nombre: Programa para determinar si un número es positivo o negativo

# Entradas:
#   a: Número real ingresado por el usuario

# Salidas:
#   Mensaje indicando si el número es positivo o negativo

# Proceso: El programa solicita un número, verifica si es mayor o igual a cero 
#          para clasificarlo como positivo, de lo contrario lo clasifica como negativo.

# Autor: Kevin Arevalo

# ======== número negativo o positivo ========
print("======== número negativo o positivo ========")
print("Indica un número")

# Leer a
a = float(input())

# Verificar si es positivo o negativo
if a >= 0:
    print(a, "es un número positivo")
else:
    print(a, "es un número negativo")

# Fin del programa
print("========== fin del programa ==========")

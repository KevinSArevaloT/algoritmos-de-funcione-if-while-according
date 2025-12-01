# Nombre: Programa para determinar si un año es bisiesto

# Entradas:
#   año: Número entero que representa el año ingresado por el usuario

# Salidas:
#   Mensaje indicando si el año es bisiesto o no lo es

# Proceso: El programa solicita un año y aplica la regla:
#          - Un año es bisiesto si es divisible entre 4 y no divisible entre 100,
#            o si es divisible entre 400. 
#          Dependiendo de la condición, imprime el resultado correspondiente.

# Autor: Kevin Arevalo

# ======== ¿es año bisiesto? ========
print("======== ¿es año bisiesto? ========")
print("Indica un año")

# Leer año
año = int(input())

# Verificar si es bisiesto o no
if (año % 4 == 0 and año % 100 != 0) or (año % 400 == 0):
    print(año, "es un año bisiesto")
else:
    print(año, "es un año no bisiesto")

# Fin del programa
print("========== fin del programa ==========")

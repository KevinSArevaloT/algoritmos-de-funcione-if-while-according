# Nombre: Programa para determinar si un número es múltiplo de 5

# Entradas:
#   unidad: Número entero ingresado por el usuario

# Salidas:
#   Mensaje indicando si el número es múltiplo de 5 o no lo es

# Proceso: El programa solicita un número entero y aplica la operación módulo (mod).
#          Si el residuo de dividir el número entre 5 es igual a 0, 
#          se indica que es múltiplo de 5. En caso contrario, no lo es.

# Autor: Kevin Arevalo

# ======== ¿Múltiplo de 5? ========
print("======== ¿Múltiplo de 5? ========")
print("Indique un número")

# Leer unidad
unidad = int(input())

# Verificar si es múltiplo de 5
if unidad % 5 == 0:
    print(unidad, "es múltiplo de 5")
else:
    print(unidad, "no es múltiplo de 5")

# Fin del programa
print("========== fin del programa ==========")

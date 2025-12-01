# Nombre: Programa para identificar un tipo de transporte según un número

# Entradas:
#   transporte: Número entero ingresado por el usuario (rango 1 - 5)

# Salidas:
#   Mensaje indicando el tipo de transporte correspondiente o si el número no es válido

# Proceso: El programa solicita un número entre 1 y 5.  
#          - Si el número es 1, corresponde a "bus".  
#          - Si es 2, corresponde a "auto".  
#          - Si es 3, corresponde a "bicicleta".  
#          - Si es 4, corresponde a "moto".  
#          - Si es 5, corresponde a "metro".  
#          - Si el número no está en el rango, indica "número no válido".  

# Autor: Kevin Arevalo

# ===== Identificador de transporte =====
print("===== Identificador de transporte =====")
print("Indica un número referente al tipo de transporte (1 - 5)")

# Leer transporte
transporte = int(input())

# Determinar el tipo de transporte
if transporte == 1:
    print("El bus es referente a", transporte)
elif transporte == 2:
    print("El auto es referente a", transporte)
elif transporte == 3:
    print("La bicicleta es referente a", transporte)
elif transporte == 4:
    print("La moto es referente a", transporte)
elif transporte == 5:
    print("El metro es referente a", transporte)
else:
    print("Número no válido")

# Fin del programa
print("===== Fin del programa =====")

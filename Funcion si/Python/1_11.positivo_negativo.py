# Nombre: Programa para determinar si un número es positivo o negativo

# Entradas:
#   num: Número real ingresado por el usuario

# Salidas:
#   Mensaje indicando si el número es positivo o negativo

# Proceso: El programa solicita un número.  
#          - Si el número es mayor o igual a 0, se indica que es positivo.  
#          - En caso contrario, se indica que es negativo.  

# Autor: Kevin Arevalo

# ===== Positivo/Negativo =====
print("===== Positivo/Negativo =====")
print("Indica un número para saber si es + o -")

# Leer num
num = float(input())

# Verificar si es positivo o negativo
if num >= 0:
    print(num, "es positivo")
else:
    print(num, "es negativo")

# Fin del programa
print("===== Fin del programa =====")

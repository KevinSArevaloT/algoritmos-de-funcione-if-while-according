# Nombre: Programa para determinar si un número es par o impar

# Entradas:
#   num: Número entero ingresado por el usuario

# Salidas:
#   Mensaje indicando si el número es par o impar

# Proceso: El programa solicita un número entero.  
#          - Si el residuo de dividir el número entre 2 es 0 (num mod 2 = 0), 
#            se indica que es par.  
#          - En caso contrario, se indica que es impar.  

# Autor: Kevin Arevalo

# ===== Par / Impar =====
print("===== Par / Impar =====")

# Leer número
print("Indica un número para saber si es par o impar")
num = int(input())

# Verificar si es par o impar
if num % 2 == 0:
    print(num, "es par")
else:
    print(num, "es impar")

# Fin del programa
print("===== Fin del programa =====")

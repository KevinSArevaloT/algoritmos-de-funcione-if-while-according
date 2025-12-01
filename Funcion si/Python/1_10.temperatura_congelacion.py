# Nombre: Programa para determinar si una temperatura es de congelación

# Entradas:
#   a: Número real que representa la temperatura en grados Celsius (°C)

# Salidas:
#   Mensaje indicando si la temperatura es adecuada para congelación o no

# Proceso: El programa solicita una temperatura en °C. 
#          - Si la temperatura es menor o igual a 0°C, se considera adecuada para congelación.  
#          - Si la temperatura es mayor a 0°C, se indica que no es adecuada para congelación.  

# Autor: Kevin Arevalo

# ======== ¿temperatura de congelación? ========
print("======== ¿temperatura de congelación? ========")
print("Indica una temperatura (°C)")

# Leer temperatura
a = float(input())

# Verificar temperatura
if a <= 0:
    print(a, "°C es adecuada para congelación")
else:
    print(a, "°C no es adecuada para congelación")

# Fin del programa
print("========== fin del programa ==========")

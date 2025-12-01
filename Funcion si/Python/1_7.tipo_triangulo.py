# Nombre: Programa para determinar el tipo de triángulo según sus lados

# Entradas:
#   l1: Número real que representa el primer lado del triángulo
#   l2: Número real que representa el segundo lado del triángulo
#   l3: Número real que representa el tercer lado del triángulo

# Salidas:
#   Mensaje indicando si el triángulo es equilátero, isósceles, escaleno
#   o si los lados no forman un triángulo válido

# Proceso: El programa solicita los tres lados de un triángulo. 
#          Primero verifica la condición de existencia de triángulos:
#              (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1).
#          Si se cumple, determina el tipo:
#              - Equilátero: los tres lados iguales
#              - Isósceles: dos lados iguales
#              - Escaleno: todos los lados diferentes
#          Si no se cumple la condición, se indica que no es un triángulo válido.

# Autor: Kevin Arevalo

# ======== tipo de triángulo ========
print("======== tipo de triángulo ========")

# Leer lados
print("Ingrese el primer lado del triángulo:")
l1 = float(input())
print("Ingrese el segundo lado del triángulo:")
l2 = float(input())
print("Ingrese el tercer lado del triángulo:")
l3 = float(input())

# Verificar si forman un triángulo válido
if (l1 + l2 > l3) and (l1 + l3 > l2) and (l2 + l3 > l1):
    if l1 == l2 and l2 == l3:
        print("El triángulo es equilátero.")
    else:
        if l1 == l2 or l1 == l3 or l2 == l3:
            print("El triángulo es isósceles.")
        else:
            print("El triángulo es escaleno.")
else:
    print("Los lados ingresados no forman un triángulo válido.")

# Fin del programa
print("========== fin del programa ==========")

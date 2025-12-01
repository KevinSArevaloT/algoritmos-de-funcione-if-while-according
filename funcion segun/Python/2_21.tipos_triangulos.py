# Nombre: Programa para determinar el tipo de triángulo según sus lados
# Entradas:
#   lados: número entero que indica cuántos lados del triángulo son iguales (0, 2, 3)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de triángulo
# Proceso: 
#   1. Solicita al usuario ingresar cuántos lados del triángulo son iguales.
#   2. Según el valor ingresado, determina y muestra el tipo de triángulo.
#   3. Si el valor no es 0, 2 o 3, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Triangulo según sus lados =====
print("===== Triangulo según sus lados =====")

# Leer lados
print("Cuántos lados son iguales (0,2,3)")
lados = int(input())

# Determinar tipo de triángulo
if lados == 0:
    print("Es un escaleno")
elif lados == 2:
    print("Es un isósceles")
elif lados == 3:
    print("Es un equilátero")
else:
    print("Lados no válidos")

# Fin del programa
print("===== Fin del programa =====")

# Nombre: Programa para clasificar productos según su categoría
# Entradas:
#   id: número entero que indica la categoría del producto (1-8)
# Salidas:
#   - Mensaje en pantalla indicando la categoría del producto
# Proceso: 
#   1. Solicita al usuario el número correspondiente al producto.
#   2. Según el número ingresado, muestra la categoría del producto.
#   3. Si el número no está entre 1 y 8, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Clasificar producto =====
print("===== Clasificar producto =====")

# Leer id
print("Indica el último número referente al producto (1-8)")
id = int(input())

# Determinar categoría
if id == 1:
    print("El producto es una fruta")
elif id == 2:
    print("El producto es una verdura")
elif id == 3:
    print("El producto es un congelado")
elif id == 4:
    print("El producto listo para comer")
elif id == 5:
    print("El producto es un producto de limpieza")
elif id == 6:
    print("El producto es de aseo personal")
elif id == 7:
    print("El producto es un enlatado")
elif id == 8:
    print("El producto es carne")
else:
    print("Número no válido")

# Fin del programa
print("===== Fin del programa =====")

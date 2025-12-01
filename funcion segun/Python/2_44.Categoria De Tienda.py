# Nombre: Programa para determinar la categoría de una tienda según el número de sucursales
# Entradas:
#   sucursal: número entero ingresado por el usuario que indica la cantidad de sucursales
# Salidas:
#   - Mensaje en pantalla indicando la categoría de la tienda
# Proceso:
#   1. Solicita al usuario ingresar el número de sucursales de la tienda.
#   2. Según el número ingresado, asigna la categoría correspondiente:
#      - 1: Pequeña
#      - 2 o 3: Mediana
#      - 4, 5 o 6: Grande
#      - 7 a 10: Cadena nacional
#   3. Si el número no coincide con los valores válidos, muestra un mensaje de error.
# Autor: Kevin Arevalo

def categoria_de_tienda():
    print("=====Categoría de una tienda=====")
    
    try:
        sucursal = int(input("Ingrese el número de sucursales: "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    if sucursal == 1:
        categoria = "Pequeña"
    elif sucursal in [2, 3]:
        categoria = "Mediana"
    elif sucursal in [4, 5, 6]:
        categoria = "Grande"
    elif sucursal in range(7, 11):
        categoria = "Cadena nacional"
    else:
        categoria = "no registrada"
    
    if categoria != "no registrada":
        print(f"La tienda con {sucursal} sucursales es de categoría: {categoria}")
    else:
        print("Número de sucursales no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
categoria_de_tienda()

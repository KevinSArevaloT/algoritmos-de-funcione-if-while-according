# Nombre: Programa para seleccionar un tipo de comida según su categoría
# Entradas:
#   categoria: número entero ingresado por el usuario (1-5)
# Salidas:
#   Mensaje en pantalla indicando la categoría de comida seleccionada
# Proceso: 
#   1. Muestra un menú con opciones de categorías de comida numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente a la categoría.
#   3. Según el número ingresado, asigna la categoría correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.

def tipo_de_comida():
    print("=====Tipo de comida=====")
    
    print("Ingrese la categoría de comida:")
    print("1. Entrada")
    print("2. Plato fuerte")
    print("3. Postre")
    print("4. Bebida")
    print("5. Snack")
    
    try:
        categoria = int(input("Categoría de comida (1-5): "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    categorias = {
        1: "Entrada",
        2: "Plato fuerte",
        3: "Postre",
        4: "Bebida",
        5: "Snack"
    }
    
    comida = categorias.get(categoria, "no registrada")
    
    if comida != "no registrada":
        print(f"La categoría seleccionada es: {comida}")
    else:
        print("Categoría no registrada")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_comida()

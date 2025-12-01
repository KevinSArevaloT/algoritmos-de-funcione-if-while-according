# Nombre: Programa para seleccionar un tipo de energía según su clasificación
# Entradas:
#   clasificacion: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de energía seleccionado
# Proceso:
#   1. Muestra un menú con opciones de energía numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente a la clasificación.
#   3. Según el número ingresado, asigna el tipo de energía correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_energia():
    print("=====Tipo de energía=====")
    
    print("Ingrese la clasificación de la energía:")
    print("1. Energía solar")
    print("2. Energía eólica")
    print("3. Energía hidráulica")
    print("4. Energía geotérmica")
    print("5. Energía nuclear")
    
    try:
        clasificacion = int(input("Clasificación (1-5): "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    energias = {
        1: "Energía solar",
        2: "Energía eólica",
        3: "Energía hidráulica",
        4: "Energía geotérmica",
        5: "Energía nuclear"
    }
    
    energia = energias.get(clasificacion, "no registrada")
    
    if energia != "no registrada":
        print(f"La energía seleccionada es: {energia}")
    else:
        print("Clasificación no registrada")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_energia()

# Nombre: Programa para determinar la clasificación de una película según su código de edad
# Entradas:
#   codigo: número entero ingresado por el usuario (1-5) que representa la clasificación
# Salidas:
#   Mensaje en pantalla indicando la clasificación de la película
# Proceso:
#   1. Muestra un menú con los códigos de clasificación numerados del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al código de la película.
#   3. Según el número ingresado, asigna la clasificación correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.

def clasificacion_pelicula():
    print("=====Clasificación de película=====")
    
    print("Ingrese el código de edad de la película:")
    print("1. A (Todo público)")
    print("2. B (Mayores de 12 años)")
    print("3. B15 (Mayores de 15 años)")
    print("4. C (Mayores de 18 años)")
    print("5. D (Contenido extremo o restringido)")
    
    try:
        codigo = int(input("Seleccione el código de la película (1-5): "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    clasificaciones = {
        1: "A (Todo público)",
        2: "B (Mayores de 12 años)",
        3: "B15 (Mayores de 15 años)",
        4: "C (Mayores de 18 años)",
        5: "D (Contenido extremo o restringido)"
    }
    
    clasificacion = clasificaciones.get(codigo, "no registrada")
    
    if clasificacion != "no registrada":
        print("La clasificación de la película es:", clasificacion)
    else:
        print("Código no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
clasificacion_pelicula()

# Nombre: Programa para recomendar tipo de transporte según la distancia recorrida
# Entradas:
#   distancia: número real ingresado por el usuario que indica la distancia en kilómetros
# Salidas:
#   - Mensaje en pantalla indicando el transporte recomendado según la distancia
# Proceso:
#   1. Solicita al usuario ingresar la distancia a recorrer.
#   2. Clasifica la distancia en categorías usando condicionales.
#   3. Si la distancia no es válida, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_transporte():
    print("=====Tipo de transporte según distancia recorrida=====")
    
    try:
        distancia = float(input("Ingrese la distancia a recorrer en kilómetros: "))
    except ValueError:
        print("Entrada inválida. Debe ingresar un número.")
        return
    
    # Clasificación de la distancia
    if 0 < distancia <= 2:
        categoria = 1
    elif 2 < distancia <= 10:
        categoria = 2
    elif 10 < distancia <= 50:
        categoria = 3
    elif 50 < distancia <= 500:
        categoria = 4
    elif distancia > 500:
        categoria = 5
    else:
        categoria = 0
    
    # Asignación del transporte según categoría
    transporte_dict = {
        1: "Caminar",
        2: "Bicicleta",
        3: "Automóvil",
        4: "Autobús",
        5: "Avión"
    }
    
    transporte = transporte_dict.get(categoria, "no registrado")
    
    if transporte != "no registrado":
        print(f"Para una distancia de {distancia} km, el transporte recomendado es: {transporte}")
    else:
        print("Distancia no registrada")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_transporte()

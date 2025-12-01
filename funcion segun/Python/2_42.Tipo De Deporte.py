# Nombre: Programa para identificar el tipo de deporte según la cantidad de jugadores
# Entradas:
#   jugadores: número entero ingresado por el usuario que indica la cantidad de jugadores
# Salidas:
#   - Mensaje en pantalla indicando el deporte correspondiente
# Proceso:
#   1. Muestra un menú con opciones de deportes y su cantidad de jugadores.
#   2. Solicita al usuario ingresar la cantidad de jugadores.
#   3. Según el número ingresado, asigna el deporte correspondiente.
#   4. Si el número no coincide con los valores válidos, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_deporte():
    print("=====Tipo de deporte=====")
    
    print("Ingrese la cantidad de jugadores:")
    print("1. Tenis (2 jugadores)")
    print("2. Ajedrez (2 jugadores)")
    print("3. Baloncesto (5 jugadores por equipo)")
    print("4. Fútbol (11 jugadores por equipo)")
    print("5. Voleibol (6 jugadores por equipo)")
    
    try:
        jugadores = int(input("Cantidad de jugadores: "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    deportes = {
        2: "Tenis o Ajedrez",
        5: "Baloncesto",
        6: "Voleibol",
        11: "Fútbol"
    }
    
    deporte = deportes.get(jugadores, "no registrado")
    
    if deporte != "no registrado":
        print(f"El deporte con {jugadores} jugadores es: {deporte}")
    else:
        print("Cantidad de jugadores no registrada")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_deporte()

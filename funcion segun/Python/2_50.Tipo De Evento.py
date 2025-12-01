# Nombre: Programa para determinar tipo de evento según número de participantes
# Entradas:
#   participantes: número entero ingresado por el usuario que indica la cantidad de personas en el evento
# Salidas:
#   - Mensaje en pantalla indicando el tipo de evento según la cantidad de participantes
# Proceso:
#   1. Solicita al usuario ingresar el número de participantes.
#   2. Clasifica el evento según la cantidad usando condicionales.
#   3. Si el número de participantes no es válido, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_evento():
    print("=====Tipo de evento según número de participantes=====")
    
    try:
        participantes = int(input("Ingrese el número de participantes en el evento: "))
    except ValueError:
        print("Entrada inválida. Debe ingresar un número entero.")
        return
    
    # Clasificación por cantidad de participantes
    if 0 < participantes <= 20:
        categoria = 1
    elif 20 < participantes <= 100:
        categoria = 2
    elif 100 < participantes <= 500:
        categoria = 3
    elif 500 < participantes <= 2000:
        categoria = 4
    elif participantes > 2000:
        categoria = 5
    else:
        categoria = 0
    
    # Asignación del tipo de evento según categoría
    evento_dict = {
        1: "Reunión pequeña",
        2: "Conferencia o taller",
        3: "Concierto mediano",
        4: "Festival o convención",
        5: "Evento masivo"
    }
    
    evento = evento_dict.get(categoria, "no registrado")
    
    if evento != "no registrado":
        print(f"Con {participantes} participantes, el evento es: {evento}")
    else:
        print("Número de participantes no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_evento()

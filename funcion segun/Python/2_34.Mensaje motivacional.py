# Nombre: Programa para mostrar un mensaje motivacional según el día de la semana
# Entradas:
#   dia: número entero que representa el día de la semana (1-7)
# Salidas:
#   Mensaje en pantalla con una frase motivacional correspondiente al día
# Proceso:
#   1. Solicita al usuario ingresar un número que represente el día de la semana (1-7).
#   2. Según el número ingresado, muestra un mensaje motivacional.
#   3. Si el número no está entre 1 y 7, muestra un mensaje de error.

def mensaje_motivacional():
    print("=====Mensaje motivacional según el día=====")
    
    try:
        dia = int(input("Ingrese un día de la semana (1-7): "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    mensajes = {
        1: "¡Nuevo inicio! Haz de este lunes el comienzo de tus logros.",
        2: "Sigue avanzando, cada paso te acerca a tu meta.",
        3: "¡Mitad de semana! No te rindas, lo mejor está por venir.",
        4: "Jueves de esfuerzo, el éxito está a la vuelta de la esquina.",
        5: "¡Viernes! Celebra lo que lograste esta semana.",
        6: "Disfruta tu sábado, recarga energías y sonríe.",
        7: "Un domingo de descanso prepara un lunes de victoria."
    }
    
    mensaje = mensajes.get(dia, "Día no registrado")
    print(mensaje)
    print("=====Fin del programa=====")

# Ejecutar el programa
mensaje_motivacional()

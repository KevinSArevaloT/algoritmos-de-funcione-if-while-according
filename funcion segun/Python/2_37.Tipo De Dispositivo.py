# Nombre: Programa para seleccionar un tipo de dispositivo según un número
# Entradas:
#   num: número entero ingresado por el usuario (1-5)
# Salidas:
#   Mensaje en pantalla indicando el dispositivo seleccionado
# Proceso: 
#   1. Muestra un menú con opciones de dispositivos numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al dispositivo.
#   3. Según el número ingresado, asigna el dispositivo correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.

def tipo_de_dispositivo():
    print("=====Tipo de dispositivo=====")
    
    print("Ingrese un número para seleccionar el dispositivo:")
    print("1. Computador")
    print("2. Teléfono móvil")
    print("3. Tablet")
    print("4. Consola de videojuegos")
    print("5. Smart TV")
    
    try:
        num = int(input("Seleccione el número del dispositivo (1-5): "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    dispositivos = {
        1: "Computador",
        2: "Teléfono móvil",
        3: "Tablet",
        4: "Consola de videojuegos",
        5: "Smart TV"
    }
    
    dispositivo = dispositivos.get(num, "no registrado")
    
    if dispositivo != "no registrado":
        print("El dispositivo seleccionado es:", dispositivo)
    else:
        print("Número no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_dispositivo()

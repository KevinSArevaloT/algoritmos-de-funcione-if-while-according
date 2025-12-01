# Nombre: Programa para identificar el tipo de vehículo según el número de ruedas
# Entradas:
#   ruedas: número entero ingresado por el usuario que indica la cantidad de ruedas
# Salidas:
#   Mensaje en pantalla indicando el tipo de vehículo correspondiente
# Proceso: 
#   1. Muestra un menú con opciones de vehículos según la cantidad de ruedas.
#   2. Solicita al usuario ingresar el número de ruedas.
#   3. Según el número ingresado, asigna el tipo de vehículo correspondiente.
#   4. Si el número no coincide con los valores válidos, muestra un mensaje de error.

def tipo_de_vehiculo():
    print("=====Tipo de vehículo=====")
    
    print("Ingrese el número de ruedas:")
    print("2. Bicicleta / Motocicleta")
    print("3. Motocarro")
    print("4. Automóvil")
    print("6. Camión pequeño")
    print("8. Camión grande / Bus")
    
    try:
        ruedas = int(input("Número de ruedas: "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    vehiculos = {
        2: "Bicicleta o Motocicleta",
        3: "Motocarro",
        4: "Automóvil",
        6: "Camión pequeño",
        8: "Camión grande o Bus"
    }
    
    vehiculo = vehiculos.get(ruedas, "no registrado")
    
    if vehiculo != "no registrado":
        print(f"El vehículo con {ruedas} ruedas es: {vehiculo}")
    else:
        print("Número de ruedas no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_vehiculo()

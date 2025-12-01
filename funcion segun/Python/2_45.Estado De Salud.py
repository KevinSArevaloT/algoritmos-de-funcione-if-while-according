# Nombre: Programa para determinar el estado de salud según la temperatura corporal
# Entradas:
#   temperatura: valor real ingresado por el usuario en grados Celsius
# Salidas:
#   - Mensaje en pantalla indicando el estado de salud según la temperatura
# Proceso:
#   1. Solicita al usuario ingresar la temperatura corporal.
#   2. Clasifica la temperatura en una categoría numérica:
#      - <36: Hipotermia
#      - 36 a <37: Normal
#      - 37 a <38: Febrícula
#      - 38 a <39: Fiebre leve
#      - 39 a <40: Fiebre moderada
#      - >=40: Fiebre alta
#   3. Muestra el estado de salud correspondiente.
#   4. Si la temperatura no entra en los rangos válidos, muestra un mensaje de error.
# Autor: Kevin Arevalo

def estado_de_salud():
    print("=====Estado de salud según temperatura corporal=====")
    
    try:
        temperatura = float(input("Ingrese la temperatura corporal en °C: "))
    except ValueError:
        print("Entrada inválida, debe ser un número.")
        return
    
    # Clasificación de la temperatura en un número de categoría
    if temperatura < 36:
        categoria = 1
    elif 36 <= temperatura < 37:
        categoria = 2
    elif 37 <= temperatura < 38:
        categoria = 3
    elif 38 <= temperatura < 39:
        categoria = 4
    elif 39 <= temperatura < 40:
        categoria = 5
    elif temperatura >= 40:
        categoria = 6
    else:
        categoria = 0
    
    # Uso de "switch" mediante diccionario en Python
    estados = {
        1: "Hipotermia",
        2: "Normal",
        3: "Febrícula",
        4: "Fiebre leve",
        5: "Fiebre moderada",
        6: "Fiebre alta"
    }
    
    estado = estados.get(categoria, "no registrado")
    
    if estado != "no registrado":
        print(f"Con una temperatura de {temperatura} °C, el estado de salud es: {estado}")
    else:
        print("Temperatura no registrada en el sistema")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
estado_de_salud()

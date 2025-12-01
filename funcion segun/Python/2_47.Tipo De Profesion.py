# Nombre: Programa para identificar el tipo de profesión según un código
# Entradas:
#   codigo: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando la profesión correspondiente
# Proceso:
#   1. Solicita al usuario ingresar un código de profesión.
#   2. Asigna la profesión correspondiente según el código.
#   3. Si el código no está en el rango válido, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_profesion():
    print("=====Tipo de profesión=====")
    
    try:
        codigo = int(input("Ingrese el código de la profesión (1-5): "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    # Diccionario para simular "SEGUN"
    profesiones = {
        1: "Médico",
        2: "Ingeniero",
        3: "Profesor",
        4: "Abogado",
        5: "Programador"
    }
    
    profesion = profesiones.get(codigo, "no registrada")
    
    if profesion != "no registrada":
        print(f"El código ingresado corresponde a la profesión: {profesion}")
    else:
        print("Código no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_profesion()

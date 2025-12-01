# Nombre: Programa para seleccionar un tipo de material según un código
# Entradas:
#   codigo: número entero ingresado por el usuario (1-5)
# Salidas:
#   Mensaje en pantalla indicando el material seleccionado
# Proceso: 
#   1. Muestra un menú con opciones de materiales numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al material.
#   3. Según el número ingresado, asigna el material correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.

def tipo_de_material():
    print("=====Tipo de material=====")
    
    print("Ingrese el código del material:")
    print("1. Madera")
    print("2. Plástico")
    print("3. Vidrio")
    print("4. Metal")
    print("5. Papel")
    
    try:
        codigo = int(input("Código del material: "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    materiales = {
        1: "Madera",
        2: "Plástico",
        3: "Vidrio",
        4: "Metal",
        5: "Papel"
    }
    
    material = materiales.get(codigo, "no registrado")
    
    if material != "no registrado":
        print(f"El material seleccionado es: {material}")
    else:
        print("Código no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_material()

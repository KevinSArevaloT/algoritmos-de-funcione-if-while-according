# Nombre: Programa para seleccionar un tipo de documento según un número
# Entradas:
#   num: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de documento seleccionado
# Proceso:
#   1. Muestra un menú con opciones de documentos numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al documento.
#   3. Según el número ingresado, asigna el documento correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_documento():
    print("=====Tipo de documento=====")
    
    print("Ingrese el número para el tipo de documento:")
    print("1. Cédula de ciudadanía")
    print("2. Tarjeta de identidad")
    print("3. Pasaporte")
    print("4. Licencia de conducción")
    print("5. Cédula de extranjería")
    
    try:
        num = int(input("Número: "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    documentos = {
        1: "Cédula de ciudadanía",
        2: "Tarjeta de identidad",
        3: "Pasaporte",
        4: "Licencia de conducción",
        5: "Cédula de extranjería"
    }
    
    documento = documentos.get(num, "no registrado")
    
    if documento != "no registrado":
        print(f"El documento seleccionado es: {documento}")
    else:
        print("Número no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_documento()

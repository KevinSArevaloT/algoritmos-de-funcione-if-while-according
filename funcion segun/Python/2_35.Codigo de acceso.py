# Nombre: Programa para asignar un código de acceso según el rol del usuario
# Entradas:
#   rol: número entero que representa el rol del usuario (1-5)
# Salidas:
#   Mensaje en pantalla indicando el código de acceso correspondiente al rol
# Proceso:
#   1. Muestra un menú con los roles disponibles numerados del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al rol.
#   3. Según el número ingresado, asigna el código de acceso correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.

def codigo_de_acceso():
    print("=====Código de acceso según rol=====")
    
    print("Ingrese el rol del usuario:")
    print("1. Administrador")
    print("2. Profesor")
    print("3. Estudiante")
    print("4. Invitado")
    print("5. Soporte técnico")
    
    try:
        rol = int(input("Seleccione el número del rol: "))
    except ValueError:
        print("Entrada inválida, ingrese un número entero.")
        return
    
    codigos = {
        1: "ADM-1234",
        2: "PROF-5678",
        3: "EST-9012",
        4: "INV-3456",
        5: "SOP-7890"
    }
    
    codigoAcceso = codigos.get(rol, "no registrado")
    
    if codigoAcceso != "no registrado":
        print("El código de acceso asignado es:", codigoAcceso)
    else:
        print("Rol no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
codigo_de_acceso()

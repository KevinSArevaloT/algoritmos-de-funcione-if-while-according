# Nombre: Programa para validar una contraseña
# Entradas: intento (contraseña ingresada por el usuario)
# Salidas: Mensajes que indican si la contraseña es correcta o incorrecta
# Proceso: El programa solicita una contraseña y verifica si coincide con la contraseña secreta.
#          Si la contraseña es incorrecta, se solicita nuevamente hasta que sea correcta.
# Autor: Kevin Arevalo

def validar_contrasena():
    print("=====Validación de contraseña=====")
    
    contrasena_secreta = "12345"
    
    intento = input("Ingrese la contraseña: ")
    
    while intento != contrasena_secreta:
        print("Contraseña incorrecta. Intente nuevamente.")
        intento = input("Ingrese la contraseña: ")
    
    print("¡Acceso concedido! Contraseña correcta.")
    print("=====Fin del programa=====")

# Ejecutar el programa
validar_contrasena()

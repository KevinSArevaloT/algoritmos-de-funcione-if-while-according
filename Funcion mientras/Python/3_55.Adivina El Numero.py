# Nombre: Programa para adivinar un número secreto
# Entradas: intento (número ingresado por el usuario)
# Salidas: mensajes indicando acierto o error y número de intentos
# Proceso: se solicita al usuario adivinar el número hasta acertar
# Autor: Kevin Arevalo

def adivinar_numero():
    print("=====Adivinar el número secreto=====")
    
    numero_secreto = 17
    contador = 0
    
    intento = int(input("Adivine el número secreto (entre 1 y 20): "))
    contador += 1
    
    while intento != numero_secreto:
        print("Incorrecto. Intente nuevamente.")
        intento = int(input("Ingrese otro número: "))
        contador += 1
    
    print(f"Correcto, el número secreto era {numero_secreto}")
    print(f"Lo lograste en {contador} intentos.")
    print("=====Fin del programa=====")

# Ejecutar el programa
adivinar_numero()

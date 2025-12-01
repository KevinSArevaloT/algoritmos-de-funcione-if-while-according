# Nombre: Programa para contar el número de vocales en una palabra
# Entradas: palabra
# Salidas: cantidad de vocales presentes en la palabra
# Proceso:
#   1. Solicita al usuario ingresar una palabra.
#   2. Recorre cada letra de la palabra usando un bucle while.
#   3. Comprueba si la letra es una vocal (a, e, i, o, u) y, de ser así, incrementa el contador.
#   4. Muestra el total de vocales encontradas.
# Autor: Kevin Arevalo

def contar_vocales():
    print("=====Contar vocales en una palabra=====")
    
    palabra = input("Ingrese una palabra: ").lower()  # Convertimos a minúsculas para simplificar la comparación
    contador = 0
    i = 0  # Índice para recorrer la palabra
    
    while i < len(palabra):
        letra = palabra[i]
        
        if letra in "aeiou":  # Verifica si la letra es una vocal
            contador += 1
        
        i += 1
    
    print(f"La palabra '{palabra}' tiene {contador} vocal(es).")
    print("=====Fin del programa=====")

# Ejecutar el programa
contar_vocales()

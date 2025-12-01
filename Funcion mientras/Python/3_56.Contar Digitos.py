# Nombre: Programa para contar cuántos dígitos tiene un número
# Entradas: numero (entero positivo ingresado por el usuario)
# Salidas: cantidad de dígitos del número ingresado
# Proceso: se solicita un número positivo y se cuenta la cantidad de dígitos dividiendo entre 10
#          hasta que el número sea 0
# Autor: Kevin Arevalo

def contar_digitos():
    print("=====Contar cuántos dígitos tiene un número=====")
    
    numero = int(input("Ingrese un número entero positivo: "))
    
    while numero <= 0:
        numero = int(input("El número no es válido. Ingrese un número positivo: "))
    
    digitos = 0
    temp = numero  # Guardamos el número original si queremos mostrarlo después
    
    while numero > 0:
        numero = numero // 10
        digitos += 1
    
    print(f"El número ingresado tiene {digitos} dígitos.")
    print("=====Fin del programa=====")

# Ejecutar el programa
contar_digitos()

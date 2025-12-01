# Nombre: Programa para contar números positivos ingresados por el usuario
# Entradas: num (puede ser positivo o negativo)
# Salidas: posi (cantidad de números positivos ingresados) y mensaje en pantalla
# Proceso: Se ingresan números hasta que se ingresa un número negativo, contando los positivos
# Autor: Kevin Arevalo

def contador_positivo():
    print("=====Contador de números positivos=====")
    
    posi = 0
    num = 0
    
    while num >= 0:
        num = float(input("Escribe un número (negativo para salir): "))
        
        if num >= 0:
            posi += 1
            print(f"Llevas {posi} números positivos")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
contador_positivo()

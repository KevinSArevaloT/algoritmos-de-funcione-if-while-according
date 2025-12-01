# Nombre: Programa para sumar números impares del 1 al 50
# Entradas: Ninguna
# Salidas: suma total de los números impares del 1 al 50
# Proceso: se suman los números impares desde 1 hasta 50 utilizando un bucle mientras  
# Autor: Kevin Arevalo

def suma_impares():
    print("=====Suma de números impares del 1 al 50=====")
    
    numero = 1  # Empezamos desde el primer número impar
    suma = 0
    
    while numero <= 50:
        suma += numero  # Sumamos el número impar actual
        numero += 2     # Pasamos al siguiente número impar
    
    print("La suma de los números impares entre 1 y 50 es:", suma)
    print("=====Fin del programa=====")

# Ejecutar el programa
suma_impares()

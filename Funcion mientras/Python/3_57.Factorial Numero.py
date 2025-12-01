# Nombre: Programa para calcular el factorial de un número
# Entradas: numero (entero no negativo ingresado por el usuario)
# Salidas: factorial del número ingresado
# Proceso: se solicita un número entre 0 y 10, y se     calcula su factorial multiplicando
#          todos los enteros desde 1 hasta el número ingresado 
# Autor: Kevin Arevalo

def factorial_numero():
    print("=====Cálculo del factorial=====")
    
    numero = int(input("Ingrese un número entero no negativo (0-10): "))
    
    while numero < 0 or numero > 10:
        numero = int(input("Número inválido. Debe ser entre 0 y 10. Ingrese nuevamente: "))
    
    factorial = 1
    for i in range(1, numero + 1):
        factorial *= i
    
    print(f"El factorial de {numero} es: {factorial}")
    print("=====Fin del programa=====")

# Ejecutar el programa
factorial_numero()

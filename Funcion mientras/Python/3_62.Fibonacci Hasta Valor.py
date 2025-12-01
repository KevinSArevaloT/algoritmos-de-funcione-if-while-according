# Nombre: Programa para generar la secuencia de Fibonacci hasta un valor límite
# Entradas: limite
# Salidas: Secuencia de números de Fibonacci menores o iguales al límite
# Proceso: se generan los números de Fibonacci comenzando desde 0 y 1,
#          sumando los dos últimos números para obtener el siguiente,
#          y se repite hasta que el siguiente número supere el límite
# Autor: Kevin Arevalo

def fibonacci_hasta_valor():
    print("=====Secuencia de Fibonacci=====")
    
    limite = int(input("Ingrese el valor límite: "))
    
    a, b = 0, 1
    
    print("Secuencia:")
    print(a)
    print(b)
    
    while b <= limite:
        siguiente = a + b
        if siguiente <= limite:
            print(siguiente)
        a = b
        b = siguiente
    
    print("=====Fin del programa=====")

# Ejecutar el programa
fibonacci_hasta_valor()

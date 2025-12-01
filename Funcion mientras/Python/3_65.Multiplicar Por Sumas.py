# Nombre: Programa para multiplicar dos números usando sumas sucesivas
# Entradas: a, b
# Salidas: resultado de la multiplicación a x b
# Proceso:
#   1. Solicita al usuario ingresar los números a y b.
#   2. Inicializa resultado y contador en 0.
#   3. Utiliza un bucle while para sumar 'a' a resultado 'b' veces.
#   4. Muestra el resultado de la multiplicación.
# Autor: Kevin Arevalo

def multiplicar_por_sumas():
    print("=====Multiplicación por sumas sucesivas=====")
    
    a = int(input("Ingrese el primer número (a): "))
    b = int(input("Ingrese el segundo número (b): "))
    
    resultado = 0
    contador = 0
    
    while contador < b:
        resultado += a
        contador += 1
    
    print(f"{a} x {b} = {resultado}")
    print("=====Fin del programa=====")

# Ejecutar el programa
multiplicar_por_sumas()

# Nombre: Programa para contar números menores a 50
# Entradas: numero
# Salidas: contador de números menores a 50
# Proceso: se ingresan números hasta que se ingrese un número negativo,
#          contando cuántos de esos números son menores a 50
# Autor: Kevin Arevalo

def contar_numeros_menores_50():
    print("=====Contar números menores a 50=====")
    
    contador = 0
    
    numero = int(input("Ingrese un número (ingrese un número negativo para terminar): "))
    
    while numero >= 0:
        if numero < 50:
            contador += 1
        
        numero = int(input("Ingrese otro número (negativo para salir): "))
    
    print("La cantidad de números menores a 50 ingresados es:", contador)
    print("=====Fin del programa=====")

# Ejecutar el programa
contar_numeros_menores_50()

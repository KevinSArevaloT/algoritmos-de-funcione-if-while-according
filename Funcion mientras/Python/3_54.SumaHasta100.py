# Nombre: Programa para sumar números hasta superar 100
# Entradas: numero (entero ingresado por el usuario)
# Salidas: suma acumulada y mensajes en pantalla
# Proceso: Se ingresan números hasta que la suma supera 100
# Autor: Kevin Arevalo

def suma_hasta_100():
    print("=====Suma hasta superar 100=====")
    
    suma = 0
    
    while suma <= 100:
        numero = int(input("Ingrese un número entero: "))
        suma += numero
        print(f"La suma actual es: {suma}")
    
    print(f"La suma final es: {suma}")
    print("La suma superó 100")
    print("=====Fin del programa=====")

# Ejecutar el programa
suma_hasta_100()

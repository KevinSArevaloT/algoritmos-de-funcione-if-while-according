# Nombre: Calcula promedio de notas
# Entradas: nota (valor ingresado por el usuario, -1 para finalizar)
# Salidas: Promedio acumulado de las notas ingresadas
# Proceso: Se ingresan notas en un ciclo while hasta que el usuario ingresa -1, calculando el promedio acumulado
# Autor: Kevin Arevalo

def calcula_promedio():
    print("=====Calcula tu promedio=====")
    
    suma = 0.0
    div = 0
    nota = 0.0
    
    while nota != -1:
        nota = float(input("Ingresa una nota (-1 para salir): "))
        
        if nota != -1:
            suma += nota
            div += 1
            pro = suma / div
            print("Tu promedio es:", pro)
    
    print("=====Fin del programa=====")

# Ejecutar el programa
calcula_promedio()

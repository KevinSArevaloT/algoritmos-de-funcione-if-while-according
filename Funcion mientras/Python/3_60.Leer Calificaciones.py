# Nombre: Programa para leer calificaciones
# Entradas: calificación entre 0 y 100
# Salidas: Muestra cada calificación ingresada hasta que se ingrese un número mayor a 100
# Proceso: se solicita una calificación y se muestra, repitiendo el proceso hasta que
#          se ingrese un número mayor a 100
# Autor: Kevin Arevalo

def leer_calificaciones():
    print("=====Lectura de calificaciones=====")
    
    calificacion = int(input("Ingrese una calificación (0 a 100, otro número mayor para terminar): "))
    
    while calificacion <= 100:
        print("Calificación registrada:", calificacion)
        calificacion = int(input("Ingrese otra calificación (mayor a 100 para salir): "))
    
    print("Se ingresó un número mayor a 100.")
    print("=====Fin del programa=====")

# Ejecutar el programa
leer_calificaciones()

# Nombre: Programa para verificar si un número es mayor a 100, menor a -100 
#         o si se encuentra entre -100 y 100 (incluyendo los límites)

# Entradas:
#   unidad: Número real ingresado por el usuario

# Salidas:
#   Mensaje indicando si el número es mayor a 100, está entre -100 y 100, 
#   o si es igual a 100 o -100

# Proceso: El programa solicita un número real. 
#          - Si el número es mayor a 100, muestra que es mayor a 100.
#          - Si el número está entre -100 y 100 (sin incluir los extremos), 
#            indica que está dentro del rango.
#          - Si el número es exactamente igual a 100 o -100, lo indica explícitamente.

# Autor: Kevin Arevalo

# ======== mayor 100 entre -100 menor ========
print("======== mayor 100 entre -100 menor ========")
print("Indica un número")

# Leer unidad
unidad = float(input())

# Verificar condiciones
if unidad > 100:
    print(unidad, "es mayor a 100")
else:
    if unidad < 100 and unidad > -100:
        print(unidad, "está entre -100 y 100")
    else:
        if unidad == 100 or unidad == -100:
            print(unidad, "es", unidad)

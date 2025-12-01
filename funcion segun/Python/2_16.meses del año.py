# Nombre: Programa para mostrar el mes del año a partir de un número

# Entradas:
#   mes: Número entero entre 1 y 12 que representa el mes

# Salidas:
#   Nombre del mes correspondiente o un mensaje indicando que el número no es válido

# Proceso: El programa solicita un número del 1 al 12. 
#          - Usando la estructura SEGÚN, se muestra el nombre del mes correspondiente.  
#          - Si el número no está en el rango, se muestra "número no válido".  

# Autor: Kevin Arevalo

# ===== meses del año =====
print("===== meses del año =====")
print("Escribe un número para mostrar su mes definido (1-12)")

# Leer mes
mes = int(input())

# Determinar el mes
if mes == 1:
    print("Enero")
elif mes == 2:
    print("Febrero")
elif mes == 3:
    print("Marzo")
elif mes == 4:
    print("Abril")
elif mes == 5:
    print("Mayo")
elif mes == 6:
    print("Junio")
elif mes == 7:
    print("Julio")
elif mes == 8:
    print("Agosto")
elif mes == 9:
    print("Septiembre")
elif mes == 10:
    print("Octubre")
elif mes == 11:
    print("Noviembre")
elif mes == 12:
    print("Diciembre")
else:
    print("Número no válido")

# Fin del programa
print("===== Fin del programa =====")

# Nombre: Programa para mostrar descuentos según el día de la semana
# Entradas:
#   dia: número entero que representa el día de la semana (1-7)
# Salidas:
#   - Mensaje en pantalla indicando el descuento correspondiente al día
# Proceso: 
#   1. Solicita al usuario ingresar un número que represente el día de la semana.
#   2. Según el día ingresado, muestra el descuento correspondiente.
#   3. Si el número no está entre 1 y 7, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Descuento del día =====
print("===== Descuento del día =====")

# Leer dia
print("Indica el día para saber el descuento (1-7)")
dia = int(input())

# Determinar descuento
if dia == 1:
    print("20% de descuento en productos de limpieza")
elif dia == 2:
    print("15% de descuento en ropa y calzado")
elif dia == 3:
    print("10% de descuento en electrodomésticos pequeños")
elif dia == 4:
    print("25% de descuento en juguetes y artículos infantiles")
elif dia == 5:
    print("30% de descuento en tecnología")
elif dia == 6:
    print("2x1 en snacks y bebidas")
elif dia == 7:
    print("40% de descuento en decoración para el hogar")
else:
    print("día no válido")

# Fin del programa
print("===== Fin del programa =====")

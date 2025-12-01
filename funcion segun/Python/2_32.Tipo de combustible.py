# Nombre: Programa para seleccionar el tipo de combustible según un código
# Entradas:
#   codigo: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de combustible seleccionado
# Proceso: 
#   1. Muestra un menú con opciones de combustible numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al tipo de combustible.
#   3. Según el número ingresado, asigna el combustible correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

print("=====Tipo de combustible=====")

# Mostrar menú
print("Ingrese un código de combustible que desea:")
print("1. Gasolina corriente")
print("2. Gasolina extra")
print("3. ACPM (Diésel)")
print("4. Gas natural")
print("5. Eléctrico")

# Leer entrada
codigo = int(input())

# Determinar tipo de combustible
if codigo == 1:
    combustible = "Gasolina corriente"
elif codigo == 2:
    combustible = "Gasolina extra"
elif codigo == 3:
    combustible = "ACPM (Diésel)"
elif codigo == 4:
    combustible = "Gas natural"
elif codigo == 5:
    combustible = "Eléctrico"
else:
    combustible = "no registrado"

# Mostrar resultado
if combustible != "no registrado":
    print(f"El tipo de combustible seleccionado es: {combustible}")
else:
    print("Código no registrado")

print("=====Fin del programa=====")

# Nombre: Programa para seleccionar el sabor de un helado según un número
# Entradas:
#   num: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el sabor seleccionado
# Proceso: 
#   1. Muestra un menú con opciones de sabores numeradas del 1 al 5.
#   2. Solicita al usuario ingresar un número correspondiente al sabor.
#   3. Según el número ingresado, asigna el sabor correspondiente.
#   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
# Autor: Kevin Arevalo

print("=====Sabor de helado=====")

# Mostrar menú
print("Ingrese un número del 1 al 5:")
print("1. Vainilla")
print("2. Chocolate")
print("3. Fresa")
print("4. Mango")
print("5. Limón")

# Leer entrada
num = int(input())

# Determinar sabor
if num == 1:
    sabor = "Vainilla"
elif num == 2:
    sabor = "Chocolate"
elif num == 3:
    sabor = "Fresa"
elif num == 4:
    sabor = "Mango"
elif num == 5:
    sabor = "Limón"
else:
    sabor = "no registrado"

# Mostrar resultado
if sabor != "no registrado":
    print(f"El sabor elegido es: {sabor}")
else:
    print("Número no registrado")

print("=====Fin del programa=====")

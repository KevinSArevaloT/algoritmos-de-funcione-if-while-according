# Nombre: Programa para determinar la categoría de edad según la edad ingresada
# Entradas:
#   edad: número entero que representa la edad de la persona
# Salidas:
#   - Mensaje en pantalla indicando la categoría de edad correspondiente
# Proceso:
#   1. Solicita al usuario ingresar su edad.
#   2. Según el rango de edad, asigna un tipo numérico.
#   3. Con el tipo numérico, determina la categoría de edad.
#   4. Si la edad no es válida, muestra un mensaje de error.
# Autor: Kevin Arevalo

print("=====Categoría de edad=====")

# Leer edad
edad = int(input("Ingrese su edad: "))

# Determinar tipo según el rango de edad
tipo = 0  # valor por defecto para edades inválidas

if 0 <= edad <= 2:
    tipo = 1
elif 3 <= edad <= 11:
    tipo = 2
elif 12 <= edad <= 17:
    tipo = 3
elif 18 <= edad <= 59:
    tipo = 4
elif edad >= 60:
    tipo = 5

# Asignar categoría según tipo
categoria = "no registrada"

if tipo == 1:
    categoria = "Bebé"
elif tipo == 2:
    categoria = "Niño"
elif tipo == 3:
    categoria = "Adolescente"
elif tipo == 4:
    categoria = "Adulto"
elif tipo == 5:
    categoria = "Adulto mayor"

# Mostrar resultado
if categoria != "no registrada":
    print(f"La categoría de edad es: {categoria}")
else:
    print("Edad no registrada o inválida")

print("=====Fin del programa=====")

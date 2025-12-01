# Nombre: Programa para determinar si una persona puede votar

# Entradas:
#   edad: Número entero que representa la edad de la persona
#   nacionalidad: Texto que representa la nacionalidad de la persona

# Salidas:
#   Mensaje indicando si la persona puede votar o no

# Proceso: El programa solicita la edad y nacionalidad de la persona. 
#          Si la edad es mayor o igual a 18, se consulta la nacionalidad. 
#          Si es "colombiano", se permite votar; de lo contrario, no puede votar.
#          Si la edad es menor a 18, automáticamente no puede votar.

# Autor: Kevin Arevalo

# ======== votaciones ========
print("======== votaciones ========")
print("Indique su edad")

# Leer edad
edad = int(input())

# Verificar si puede votar
if edad >= 18:
    print("¿Cuál es tu nacionalidad?")
    nacionalidad = input()
    if nacionalidad == "colombiano":
        print("Puedes votar")
    else:
        print("No puedes votar")
else:
    print("No puedes votar")

# Fin del programa
print("========== fin del programa ==========")

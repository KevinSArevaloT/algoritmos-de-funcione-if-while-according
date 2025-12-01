# Nombre: Programa para determinar si una persona es mayor o menor de edad

# Entradas:
#   edad: Número entero que representa la edad ingresada por el usuario

# Salidas:
#   Mensaje indicando si la persona es mayor de edad, menor de edad o si la edad es imposible

# Proceso: El programa solicita la edad de una persona.  
#          - Si la edad está entre 18 y 122 (inclusive), se considera mayor de edad.  
#          - Si la edad está entre 1 y 17, se considera menor de edad.  
#          - En cualquier otro caso, se indica que la edad es imposible.  

# Autor: Kevin Arevalo

# ===== ¿Mayor de edad? =====
print("===== ¿Mayor de edad? =====")
print("Indica tu edad")

# Leer edad
edad = int(input())

# Verificar edad
if edad >= 18 and edad <= 122:
    print("Eres mayor de edad")
else:
    if edad > 0 and edad < 18:
        print("Eres menor de edad")
    else:
        print("Edad imposible")

# Fin del programa
print("===== Fin del programa =====")

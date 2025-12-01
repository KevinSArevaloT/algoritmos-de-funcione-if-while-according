# Nombre: Programa para identificar el tipo de clima según un código
# Entradas:
#   codigo: carácter que representa el tipo de clima (A-E)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de clima correspondiente
# Proceso: 
#   1. Solicita al usuario ingresar un código de clima.
#   2. Según el código ingresado, muestra el tipo de clima correspondiente.
#   3. Si el código no está entre A y E, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Identificador de clima =====
print("===== Identificador de clima =====")

# Leer código
print("Indica el código proporcionado para saber el clima (A, B, ..., E)")
codigo = input().upper()  # Convertir a mayúscula para mayor seguridad

# Determinar tipo de clima
if codigo == "A":
    print("Tropical")
elif codigo == "B":
    print("Templado")
elif codigo == "C":
    print("Polar")
elif codigo == "D":
    print("Árido")
elif codigo == "E":
    print("Medioterrano")
else:
    print("Código inválido")

# Fin del programa
print("===== Fin del programa =====")

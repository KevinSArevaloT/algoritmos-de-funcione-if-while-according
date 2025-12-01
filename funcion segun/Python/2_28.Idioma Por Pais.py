# Nombre: Programa para mostrar el idioma de un país
# Entradas:
#   pais: nombre del país ingresado por el usuario
# Salidas:
#   - Mensaje en pantalla indicando el idioma predeterminado del país
# Proceso: 
#   1. Solicita al usuario ingresar el nombre de un país.
#   2. Según el país ingresado, asigna su idioma predeterminado.
#   3. Si el país no está registrado, muestra un mensaje de error.
# Autor: Kevin Arevalo

# ===== Idioma de un país =====
print("===== Idioma de un país =====")

# Leer país
print("Ingrese un país: ")
pais = input()

# Determinar idioma
if pais == "Colombia":
    idioma = "Español"
elif pais == "España":
    idioma = "Español"
elif pais == "Argentina":
    idioma = "Español"
elif pais == "Estados Unidos":
    idioma = "Inglés"
elif pais == "Canada":
    idioma = "Inglés y Francés"
elif pais == "Francia":
    idioma = "Francés"
elif pais == "Alemania":
    idioma = "Alemán"
elif pais == "Brasil":
    idioma = "Portugués"
elif pais == "Italia":
    idioma = "Italiano"
elif pais == "Japon":
    idioma = "Japonés"
else:
    idioma = "no registrado"

# Mostrar resultado
if idioma != "no registrado":
    print(f"El idioma predeterminado de {pais} es: {idioma}")
else:
    print("País no registrado")

# Fin del programa
print("===== Fin del programa =====")

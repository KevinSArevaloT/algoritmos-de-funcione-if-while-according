# Nombre: Programa para mostrar la moneda de un país
# Entradas:
#   pais: nombre del país ingresado por el usuario
# Salidas:
#   - Mensaje en pantalla indicando la moneda oficial del país
# Proceso: 
#   1. Solicita al usuario ingresar el nombre de un país.
#   2. Según el país ingresado, asigna la moneda correspondiente.
#   3. Si el país no está registrado, muestra un mensaje de error.
# Autor: Kevin Arevalo

print("=====Tipo de moneda por país=====")

# Leer país
print("Ingrese un país: ")
pais = input()

# Determinar moneda
if pais == "Colombia":
    moneda = "Peso colombiano (COP)"
elif pais == "Estados Unidos":
    moneda = "Dólar estadounidense (USD)"
elif pais == "España":
    moneda = "Euro (EUR)"
elif pais == "Argentina":
    moneda = "Peso argentino (ARS)"
elif pais == "Brasil":
    moneda = "Real brasileño (BRL)"
elif pais == "Mexico":
    moneda = "Peso mexicano (MXN)"
elif pais == "Canada":
    moneda = "Dólar canadiense (CAD)"
elif pais == "Japon":
    moneda = "Yen japonés (JPY)"
elif pais == "Inglaterra":
    moneda = "Libra esterlina (GBP)"
elif pais == "China":
    moneda = "Yuan (CNY)"
else:
    moneda = "no registrada"

# Mostrar resultado
if moneda != "no registrada":
    print(f"La moneda de {pais} es: {moneda}")
else:
    print("País no registrado")

print("=====Fin del programa=====")

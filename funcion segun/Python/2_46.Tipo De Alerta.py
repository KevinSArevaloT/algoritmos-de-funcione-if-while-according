# Nombre: Programa para determinar el tipo de alerta según el nivel de emergencia
# Entradas:
#   nivel: número entero ingresado por el usuario (1-100)
# Salidas:
#   - Mensaje en pantalla indicando el tipo de alerta correspondiente
# Proceso:
#   1. Solicita al usuario ingresar un nivel de emergencia entre 1 y 100.
#   2. Clasifica el nivel en una categoría numérica:
#      - 1 a 20: Alerta verde (bajo riesgo)
#      - 21 a 40: Alerta amarilla (riesgo moderado)
#      - 41 a 60: Alerta naranja (riesgo alto)
#      - 61 a 80: Alerta roja (riesgo muy alto)
#      - 81 a 100: Alerta crítica (máximo riesgo)
#   3. Muestra el mensaje de alerta correspondiente.
#   4. Si el nivel está fuera del rango válido, muestra un mensaje de error.
# Autor: Kevin Arevalo

def tipo_de_alerta():
    print("=====Tipo de alerta según nivel de emergencia=====")
    
    try:
        nivel = int(input("Ingrese el nivel de emergencia (1 a 100): "))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    # Clasificación del nivel en una categoría
    if 1 <= nivel <= 20:
        categoria = 1
    elif 21 <= nivel <= 40:
        categoria = 2
    elif 41 <= nivel <= 60:
        categoria = 3
    elif 61 <= nivel <= 80:
        categoria = 4
    elif 81 <= nivel <= 100:
        categoria = 5
    else:
        categoria = 0
    
    # Diccionario para simular "SEGUN"
    alertas = {
        1: "Alerta verde (bajo riesgo)",
        2: "Alerta amarilla (riesgo moderado)",
        3: "Alerta naranja (riesgo alto)",
        4: "Alerta roja (riesgo muy alto)",
        5: "Alerta crítica (máximo riesgo)"
    }
    
    alerta = alertas.get(categoria, "no registrada")
    
    if alerta != "no registrada":
        print(f"Con un nivel de emergencia de {nivel}, el tipo de alerta es: {alerta}")
    else:
        print("Nivel de emergencia fuera de rango")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
tipo_de_alerta()

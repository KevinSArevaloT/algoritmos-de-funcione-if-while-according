# Nombre: Programa para asignar puntaje según el rendimiento en un examen
# Entradas:
#   rendimiento: número entero ingresado por el usuario (1-5)
# Salidas:
#   - Mensaje en pantalla indicando el puntaje correspondiente
# Proceso:
#   1. Solicita al usuario ingresar el nivel de rendimiento del examen.
#   2. Asigna el puntaje correspondiente según el nivel.
#   3. Si el valor ingresado no es válido, muestra un mensaje de error.
# Autor: Kevin Arevalo

def puntaje_examen():
    print("=====Puntaje según rendimiento en un examen=====")
    
    try:
        rendimiento = int(input(
            "Ingrese el nivel de rendimiento del examen (1-5):\n"
            "1. Excelente\n"
            "2. Bueno\n"
            "3. Aceptable\n"
            "4. Insuficiente\n"
            "5. Deficiente\n"
        ))
    except ValueError:
        print("Entrada inválida, debe ser un número entero.")
        return
    
    # Diccionario simulando SEGUN
    puntajes = {
        1: "100 puntos",
        2: "80 puntos",
        3: "60 puntos",
        4: "40 puntos",
        5: "20 puntos"
    }
    
    puntaje = puntajes.get(rendimiento, "no registrado")
    
    if puntaje != "no registrado":
        print(f"El rendimiento seleccionado equivale a: {puntaje}")
    else:
        print("Rendimiento no registrado")
    
    print("=====Fin del programa=====")

# Ejecutar el programa
puntaje_examen()

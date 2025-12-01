// Nombre: Programa para determinar el tipo de alerta según el nivel de emergencia
// Entradas:
//   nivel: número entero ingresado por el usuario (1-100) que indica el nivel de emergencia
// Salidas:
//   - Mensaje en pantalla indicando el tipo de alerta correspondiente
// Proceso: 
//   1. Solicita al usuario ingresar un nivel de emergencia entre 1 y 100.
//   2. Clasifica el nivel en una categoría numérica:
//      - 1 a 20: Alerta verde (bajo riesgo)
//      - 21 a 40: Alerta amarilla (riesgo moderado)
//      - 41 a 60: Alerta naranja (riesgo alto)
//      - 61 a 80: Alerta roja (riesgo muy alto)
//      - 81 a 100: Alerta crítica (máximo riesgo)
//   3. Utiliza SEGUN para asignar el mensaje de alerta correspondiente.
//   4. Si el nivel está fuera del rango válido, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeAlerta
    Escribir "=====Tipo de alerta según nivel de emergencia====="
	
    Definir nivel, categoria Como Entero
    Definir alerta Como Cadena
	
    Escribir "Ingrese el nivel de emergencia (1 a 100):"
    Leer nivel
	
    Si nivel >= 1 Y nivel <= 20 Entonces
        categoria <- 1
    SiNo
        Si nivel >= 21 Y nivel <= 40 Entonces
            categoria <- 2
        SiNo
            Si nivel >= 41 Y nivel <= 60 Entonces
                categoria <- 3
            SiNo
                Si nivel >= 61 Y nivel <= 80 Entonces
                    categoria <- 4
                SiNo
                    Si nivel >= 81 Y nivel <= 100 Entonces
                        categoria <- 5
                    SiNo
                        categoria <- 0
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    Segun categoria Hacer
        1: alerta <- "Alerta verde (bajo riesgo)"
        2: alerta <- "Alerta amarilla (riesgo moderado)"
        3: alerta <- "Alerta naranja (riesgo alto)"
        4: alerta <- "Alerta roja (riesgo muy alto)"
        5: alerta <- "Alerta crítica (máximo riesgo)"
        De Otro Modo: alerta <- "no registrada"
    FinSegun
	
    Si alerta <> "no registrada" Entonces
        Escribir "Con un nivel de emergencia de ", nivel, ", el tipo de alerta es: ", alerta
    SiNo
        Escribir "Nivel de emergencia fuera de rango"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


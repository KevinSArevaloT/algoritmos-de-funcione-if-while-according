// Nombre: Programa para determinar el estado de salud según la temperatura corporal
// Entradas:
//   temperatura: valor real ingresado por el usuario en grados Celsius
// Salidas:
//   - Mensaje en pantalla indicando el estado de salud según la temperatura
// Proceso: 
//   1. Solicita al usuario ingresar la temperatura corporal.
//   2. Clasifica la temperatura en una categoría numérica:
//      - <36: Hipotermia
//      - 36 a <37: Normal
//      - 37 a <38: Febrícula
//      - 38 a <39: Fiebre leve
//      - 39 a <40: Fiebre moderada
//      - >=40: Fiebre alta
//   3. Utiliza SEGUN para mostrar el estado de salud correspondiente.
//   4. Si la temperatura no entra en los rangos válidos, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo EstadoDeSalud
    Escribir "=====Estado de salud según temperatura corporal====="
	
    Definir temperatura, categoria Como Real
    Definir estado Como Cadena
	
    Escribir "Ingrese la temperatura corporal en °C:"
    Leer temperatura
	
    // Clasificación de la temperatura en un número de categoría
    Si temperatura < 36 Entonces
        categoria <- 1
    SiNo
        Si temperatura >= 36 Y temperatura < 37 Entonces
            categoria <- 2
        SiNo
            Si temperatura >= 37 Y temperatura < 38 Entonces
                categoria <- 3
            SiNo
                Si temperatura >= 38 Y temperatura < 39 Entonces
                    categoria <- 4
                SiNo
                    Si temperatura >= 39 Y temperatura < 40 Entonces
                        categoria <- 5
                    SiNo
                        Si temperatura >= 40 Entonces
                            categoria <- 6
                        SiNo
                            categoria <- 0
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    // Uso de SEGUN para mostrar el estado de salud
    Segun categoria Hacer
        1: estado <- "Hipotermia"
        2: estado <- "Normal"
        3: estado <- "Febrícula"
        4: estado <- "Fiebre leve"
        5: estado <- "Fiebre moderada"
        6: estado <- "Fiebre alta"
        De Otro Modo: estado <- "no registrado"
    FinSegun
	
    Si estado <> "no registrado" Entonces
        Escribir "Con una temperatura de ", temperatura, " °C, el estado de salud es: ", estado
    SiNo
        Escribir "Temperatura no registrada en el sistema"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

// Nombre: Programa para identificar el tipo de profesión según un código
// Entradas:
//   codigo: número entero ingresado por el usuario (1-5) que representa una profesión
// Salidas:
//   - Mensaje en pantalla indicando la profesión correspondiente al código
// Proceso: 
//   1. Solicita al usuario ingresar un código de profesión.
//   2. Utiliza SEGUN para asignar la profesión correspondiente:
//      - 1: Médico
//      - 2: Ingeniero
//      - 3: Profesor
//      - 4: Abogado
//      - 5: Programador
//   3. Si el código no está en el rango válido, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeProfesion
    Escribir "=====Tipo de profesión====="
	
    Definir codigo Como Entero
    Definir profesion Como Cadena
	
    Escribir "Ingrese el código de la profesión:"
    Escribir "1. Médico"
    Escribir "2. Ingeniero"
    Escribir "3. Profesor"
    Escribir "4. Abogado"
    Escribir "5. Programador"
    Leer codigo
	
    Segun codigo Hacer
        1: profesion <- "Médico"
        2: profesion <- "Ingeniero"
        3: profesion <- "Profesor"
        4: profesion <- "Abogado"
        5: profesion <- "Programador"
        De Otro Modo: profesion <- "no registrada"
    FinSegun
	
    Si profesion <> "no registrada" Entonces
        Escribir "El código ingresado corresponde a la profesión: ", profesion
    SiNo
        Escribir "Código no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

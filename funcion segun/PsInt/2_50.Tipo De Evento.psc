// Nombre: Programa para determinar tipo de evento según número de participantes
// Entradas:
//   participantes: número entero ingresado por el usuario que indica la cantidad de personas en el evento
// Salidas:
//   - Mensaje en pantalla indicando el tipo de evento según la cantidad de participantes
// Proceso: 
//   1. Solicita al usuario ingresar el número de participantes.
//   2. Clasifica el evento según la cantidad usando condicionales anidados:
//      - 1 a 20 ? Reunión pequeña
//      - 21 a 100 ? Conferencia o taller
//      - 101 a 500 ? Concierto mediano
//      - 501 a 2000 ? Festival o convención
//      - más de 2000 ? Evento masivo
//   3. Si el número de participantes no es válido, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeEvento
    Escribir "=====Tipo de evento según número de participantes====="
	
    Definir participantes, categoria Como Entero
    Definir evento Como Cadena
	
    Escribir "Ingrese el número de participantes en el evento:"
    Leer participantes
	
    Si participantes > 0 Y participantes <= 20 Entonces
        categoria <- 1
    SiNo
        Si participantes > 20 Y participantes <= 100 Entonces
            categoria <- 2
        SiNo
            Si participantes > 100 Y participantes <= 500 Entonces
                categoria <- 3
            SiNo
                Si participantes > 500 Y participantes <= 2000 Entonces
                    categoria <- 4
                SiNo
                    Si participantes > 2000 Entonces
                        categoria <- 5
                    SiNo
                        categoria <- 0
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    Segun categoria Hacer
        1: evento <- "Reunión pequeña"
        2: evento <- "Conferencia o taller"
        3: evento <- "Concierto mediano"
        4: evento <- "Festival o convención"
        5: evento <- "Evento masivo"
        De Otro Modo: evento <- "no registrado"
    FinSegun
	
    Si evento <> "no registrado" Entonces
        Escribir "Con ", participantes, " participantes, el evento es: ", evento
    SiNo
        Escribir "Número de participantes no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

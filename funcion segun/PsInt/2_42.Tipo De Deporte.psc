// Nombre: Programa para identificar el tipo de deporte según la cantidad de jugadores
// Entradas:
//   jugadores: número entero ingresado por el usuario que indica la cantidad de jugadores
// Salidas:
//   - Mensaje en pantalla indicando el deporte correspondiente
// Proceso: 
//   1. Muestra un menú con opciones de deportes y su cantidad de jugadores.
//   2. Solicita al usuario ingresar la cantidad de jugadores.
//   3. Según el número ingresado, asigna el deporte correspondiente.
//   4. Si el número no coincide con los valores válidos, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeDeporte
    Escribir "=====Tipo de deporte====="
	
    Definir jugadores Como Entero
    Definir deporte Como Cadena
	
    Escribir "Ingrese la cantidad de jugadores:"
    Escribir "1. Tenis (2 jugadores)"
    Escribir "2. Ajedrez (2 jugadores)"
    Escribir "3. Baloncesto (5 jugadores por equipo)"
    Escribir "4. Fútbol (11 jugadores por equipo)"
    Escribir "5. Voleibol (6 jugadores por equipo)"
    Leer jugadores
	
    Segun jugadores Hacer
        2: deporte <- "Tenis o Ajedrez"
        5: deporte <- "Baloncesto"
        6: deporte <- "Voleibol"
        11: deporte <- "Fútbol"
        De Otro Modo: deporte <- "no registrado"
    FinSegun
	
    Si deporte <> "no registrado" Entonces
        Escribir "El deporte con ", jugadores, " jugadores es: ", deporte
    SiNo
        Escribir "Cantidad de jugadores no registrada"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


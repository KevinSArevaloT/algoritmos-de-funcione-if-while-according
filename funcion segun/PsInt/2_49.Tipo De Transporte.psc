// Nombre: Programa para recomendar tipo de transporte según la distancia recorrida
// Entradas:
//   distancia: número real ingresado por el usuario que indica la distancia en kilómetros
// Salidas:
//   - Mensaje en pantalla indicando el transporte recomendado según la distancia
// Proceso: 
//   1. Solicita al usuario ingresar la distancia a recorrer.
//   2. Clasifica la distancia en categorías usando condicionales anidados:
//      - 0 < distancia <= 2 ? Caminar
//      - 2 < distancia <= 10 ? Bicicleta
//      - 10 < distancia <= 50 ? Automóvil
//      - 50 < distancia <= 500 ? Autobús
//      - distancia > 500 ? Avión
//   3. Si la distancia no es válida, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeTransporte
    Escribir "=====Tipo de transporte según distancia recorrida====="
	
    Definir distancia, categoria Como Real
    Definir transporte Como Cadena
	
    Escribir "Ingrese la distancia a recorrer en kilómetros:"
    Leer distancia
	
    Si distancia > 0 Y distancia <= 2 Entonces
        categoria <- 1
    SiNo
        Si distancia > 2 Y distancia <= 10 Entonces
            categoria <- 2
        SiNo
            Si distancia > 10 Y distancia <= 50 Entonces
                categoria <- 3
            SiNo
                Si distancia > 50 Y distancia <= 500 Entonces
                    categoria <- 4
                SiNo
                    Si distancia > 500 Entonces
                        categoria <- 5
                    SiNo
                        categoria <- 0
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    Segun categoria Hacer
        1: transporte <- "Caminar"
        2: transporte <- "Bicicleta"
        3: transporte <- "Automóvil"
        4: transporte <- "Autobús"
        5: transporte <- "Avión"
        De Otro Modo: transporte <- "no registrado"
    FinSegun
	
    Si transporte <> "no registrado" Entonces
        Escribir "Para una distancia de ", distancia, " km, el transporte recomendado es: ", transporte
    SiNo
        Escribir "Distancia no registrada"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


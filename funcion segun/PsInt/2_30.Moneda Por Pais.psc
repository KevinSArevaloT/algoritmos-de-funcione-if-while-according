// Nombre: Programa para mostrar la moneda de un país
// Entradas:
//   pais: nombre del país ingresado por el usuario
// Salidas:
//   - Mensaje en pantalla indicando la moneda oficial del país
// Proceso: 
//   1. Solicita al usuario ingresar el nombre de un país.
//   2. Según el país ingresado, asigna la moneda correspondiente.
//   3. Si el país no está registrado, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo MonedaPorPais
    Escribir "=====Tipo de moneda por país====="
	
    Definir pais, moneda Como Caracter
	
    Escribir "Ingrese un país: "
    Leer pais
	
    Segun pais Hacer
        "Colombia": moneda <- "Peso colombiano (COP)"
        "Estados Unidos": moneda <- "Dólar estadounidense (USD)"
        "España": moneda <- "Euro (EUR)"
        "Argentina": moneda <- "Peso argentino (ARS)"
        "Brasil": moneda <- "Real brasileño (BRL)"
        "Mexico": moneda <- "Peso mexicano (MXN)"
        "Canada": moneda <- "Dólar canadiense (CAD)"
        "Japon": moneda <- "Yen japonés (JPY)"
        "Inglaterra": moneda <- "Libra esterlina (GBP)"
        "China": moneda <- "Yuan (CNY)"
        De Otro Modo: moneda <- "no registrada"
    FinSegun
	
    Si moneda <> "no registrada" Entonces
        Escribir "La moneda de ", pais, " es: ", moneda
    SiNo
        Escribir "País no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

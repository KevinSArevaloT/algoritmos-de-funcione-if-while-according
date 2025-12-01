// Nombre: Programa para mostrar el idioma de un país
// Entradas:
//   pais: nombre del país ingresado por el usuario
// Salidas:
//   - Mensaje en pantalla indicando el idioma predeterminado del país
// Proceso: 
//   1. Solicita al usuario ingresar el nombre de un país.
//   2. Según el país ingresado, asigna su idioma predeterminado.
//   3. Si el país no está registrado, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo Idioma_Por_Pais
    Escribir "=====Idioma de un pais====="
    Definir pais, idioma Como Caracter
	
    Escribir "Ingrese un país: "
    Leer pais
	
    Segun pais Hacer
        "Colombia": idioma <- "Español"
        "España": idioma <- "Español"
        "Argentina": idioma <- "Español"
        "Estados Unidos": idioma <- "Inglés"
        "Canada": idioma <- "Inglés y Francés"
        "Francia": idioma <- "Francés"
        "Alemania": idioma <- "Alemán"
        "Brasil": idioma <- "Portugués"
        "Italia": idioma <- "Italiano"
        "Japon": idioma <- "Japonés"
        De Otro Modo: idioma <- "no registrado"
    FinSegun
	
    Si idioma <> "no registrado" Entonces
        Escribir "El idioma predeterminado de ", pais, " es: ", idioma
    SiNo
        Escribir "pais no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

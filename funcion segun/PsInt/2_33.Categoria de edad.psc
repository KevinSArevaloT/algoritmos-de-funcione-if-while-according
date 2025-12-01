// Nombre: Programa para determinar la categoría de edad según la edad ingresada
// Entradas:
//   edad: número entero que representa la edad de la persona
// Salidas:
//   - Mensaje en pantalla indicando la categoría de edad correspondiente
// Proceso: 
//   1. Solicita al usuario ingresar su edad.
//   2. Según el rango de edad, asigna un tipo numérico.
//   3. Con el tipo numérico, determina la categoría de edad.
//   4. Si la edad no es válida, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo CategoriaDeEdad
    Escribir "=====Categoría de edad====="
	
    Definir edad, tipo Como Entero
    Definir categoria Como Caracter
	
    Escribir "Ingrese su edad"
    Leer edad
	
    Si edad >= 0 Y edad <= 2 Entonces
        tipo <- 1
    FinSi
    Si edad >= 3 Y edad <= 11 Entonces
        tipo <- 2
    FinSi    
    Si edad >= 12 Y edad <= 17 Entonces
        tipo <- 3
    FinSi    
    Si edad >= 18 Y edad <= 59 Entonces
        tipo <- 4
    FinSi
    Si edad >= 60 Entonces
        tipo <- 5
    FinSi
	
    Segun tipo Hacer
        1: categoria <- "Bebé"
        2: categoria <- "Niño"
        3: categoria <- "Adolescente"
        4: categoria <- "Adulto"
        5: categoria <- "Adulto mayor"
        0: categoria <- "no registrada"
    FinSegun
	
    Si categoria <> "no registrada" Entonces
        Escribir "La categoría de edad es: ", categoria
    SiNo
        Escribir "Edad no registrada o inválida"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

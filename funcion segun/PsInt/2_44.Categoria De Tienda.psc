// Nombre: Programa para determinar la categoría de una tienda según el número de sucursales
// Entradas:
//   sucursal: número entero ingresado por el usuario que indica la cantidad de sucursales
// Salidas:
//   - Mensaje en pantalla indicando la categoría de la tienda
// Proceso: 
//   1. Solicita al usuario ingresar el número de sucursales de la tienda.
//   2. Según el número ingresado, asigna la categoría correspondiente:
//      - 1: Pequeña
//      - 2 o 3: Mediana
//      - 4, 5 o 6: Grande
//      - 7 a 10: Cadena nacional
//   3. Si el número no coincide con los valores válidos, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo CategoriaDeTienda
    Escribir "=====Categoría de una tienda====="
	
    Definir sucursal Como Entero
    Definir categoria Como Cadena
	
    Escribir "Ingrese el número de sucursales:"
    Leer sucursal
	
    Segun sucursal Hacer
        1: categoria <- "Pequeña"
        2,3: categoria <- "Mediana"
        4,5,6: categoria <- "Grande"
        7,8,9,10: categoria <- "Cadena nacional"
        De Otro Modo: categoria <- "no registrada"
    FinSegun
	
    Si categoria <> "no registrada" Entonces
        Escribir "La tienda con ", sucursal, " sucursales es de categoría: ", categoria
    SiNo
        Escribir "Número de sucursales no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


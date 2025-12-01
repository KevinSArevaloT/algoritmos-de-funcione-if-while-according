// Nombre: Programa para clasificar productos según su categoría
// Entradas:
//   id: número entero que indica la categoría del producto (1-8)
// Salidas:
//   - Mensaje en pantalla indicando la categoría del producto
// Proceso: 
//   1. Solicita al usuario el número correspondiente al producto.
//   2. Según el número ingresado, muestra la categoría del producto.
//   3. Si el número no está entre 1 y 8, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo categoria_producto
    Escribir "=====Clasificar producto====="
    definir id Como Entero
	
    Escribir "indica el ultimo numero referente al producto (1-8)"
    leer id
	
    segun id Hacer
        1: escribir "el producto es una fruta"
        2: escribir "el producto es una verdura"
        3: escribir "el producto es un congelado"
        4: escribir "el producto listo para comer"
        5: escribir "el producto un producto de limpieza"
        6: escribir "el producto es de aseo personal"
        7: escribir "el producto es un enlatado"
        8: escribir "el producto es carne"
        De Otro Modo: escribir "numero no valido"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


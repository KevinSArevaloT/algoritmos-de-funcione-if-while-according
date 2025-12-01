// Nombre: Programa para mostrar descuentos según el día de la semana
// Entradas:
//   dia: número entero que representa el día de la semana (1-7)
// Salidas:
//   - Mensaje en pantalla indicando el descuento correspondiente al día
// Proceso: 
//   1. Solicita al usuario ingresar un número que represente el día de la semana.
//   2. Según el día ingresado, muestra el descuento correspondiente.
//   3. Si el número no está entre 1 y 7, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo descuento_dia
    Escribir "=====Descuento del dia====="
    definir dia Como Entero 
	
    Escribir "indica el dia para seber el descuento (1-7)"
    leer dia
	
    segun dia Hacer
        1: escribir "20% de descuento en productos de limpieza"
        2: escribir "15% de descuento en ropa y calzado"
        3: escribir "10% de descuento en electrodomésticos pequeños"
        4: escribir "25% de descuento en juguetes y artículos infantiles"
        5: escribir "30% de descuento en tecnología"
        6: escribir "2x1 en snacks y bebidas"
        7: escribir "40% de descuento en decoración para el hogar"
        De Otro Modo: escribir "dia no valido"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

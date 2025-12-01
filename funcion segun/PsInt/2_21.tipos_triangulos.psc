// Nombre: Programa para determinar el tipo de triángulo según sus lados
// Entradas:
//   lados: número entero que indica cuántos lados del triángulo son iguales (0, 2, 3)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de triángulo
// Proceso: 
//   1. Solicita al usuario ingresar cuántos lados del triángulo son iguales.
//   2. Según el valor ingresado, determina y muestra el tipo de triángulo.
//   3. Si el valor no es 0, 2 o 3, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo tipos_triangulos
    Escribir "=====Triangulo segun sus lados====="
    Definir lados Como Entero
	
    Escribir "Cuantos lados son iguales (0,2,3)"
    leer lados 
	
    segun lados hacer 
        0: escribir "Es un escaleno"
        2: escribir "es un isoceles"
        3: escribir "Es un equilatero"
        De Otro Modo: escribir "lados no validos"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

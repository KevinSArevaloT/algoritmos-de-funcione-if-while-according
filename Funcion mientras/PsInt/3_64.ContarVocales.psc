// Nombre: Programa para contar el número de vocales en una palabra
// Entradas:
//   palabra: cadena ingresada por el usuario
// Salidas:
//   - Mensaje en pantalla indicando la cantidad de vocales presentes en la palabra
// Proceso: 
//   1. Solicita al usuario ingresar una palabra.
//   2. Recorre cada letra de la palabra usando un bucle MIENTRAS.
//   3. Comprueba si la letra es una vocal (a, e, i, o, u) y, de ser así, incrementa el contador.
//   4. Muestra el total de vocales encontradas.
// Autor: Kevin Arevalo

Algoritmo ContarVocales
    Escribir "=====Contar vocales en una palabra====="
	
    Definir palabra Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Caracter
	
    contador <- 0
	
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    i <- 1
    Mientras i <= Longitud(palabra) Hacer
        letra <- SubCadena(palabra, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
		
        i <- i + 1
    FinMientras
	
    Escribir "La palabra '", palabra, "' tiene ", contador, " vocal(es)."
    Escribir "=====Fin del programa====="
FinAlgoritmo


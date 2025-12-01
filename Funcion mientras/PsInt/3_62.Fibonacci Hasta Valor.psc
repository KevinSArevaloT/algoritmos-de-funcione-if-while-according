// Nombre: Programa para generar la secuencia de Fibonacci hasta un valor límite
// Entradas:
//   limite: valor máximo hasta el cual se generará la secuencia
// Salidas:
//   Secuencia de números de Fibonacci menores o iguales al límite
// Proceso: 
//   1. Inicializa los dos primeros términos de Fibonacci (a = 0, b = 1).
//   2. Muestra los dos primeros términos.
//   3. Calcula los siguientes términos sumando los dos anteriores.
//   4. Mientras el siguiente término sea menor o igual al límite, lo muestra y actualiza los términos.
// Autor: Kevin Arevalo

Algoritmo FibonacciHastaValor
	Escribir "=====Secuencia de Fibonacci====="
	
	Definir limite, a, b, siguiente Como Entero
	
	Escribir "Ingrese el valor límite: "
	Leer limite
	
	a <- 0
	b <- 1
	
	Escribir "Secuencia: "
	Escribir a
	Escribir b
	
	Mientras b <= limite Hacer
		siguiente <- a + b
		Si siguiente <= limite Entonces
			Escribir siguiente
		FinSi
		a <- b
		b <- siguiente
	FinMientras
	
	Escribir "=====Fin del programa====="
FinAlgoritmo

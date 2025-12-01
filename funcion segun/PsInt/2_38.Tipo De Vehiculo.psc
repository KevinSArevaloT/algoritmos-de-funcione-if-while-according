// Nombre: Programa para identificar el tipo de vehículo según el número de ruedas
// Entradas:
//   ruedas: número entero ingresado por el usuario que indica la cantidad de ruedas
// Salidas:
//   - Mensaje en pantalla indicando el tipo de vehículo correspondiente
// Proceso: 
//   1. Muestra un menú con opciones de vehículos según la cantidad de ruedas.
//   2. Solicita al usuario ingresar el número de ruedas.
//   3. Según el número ingresado, asigna el tipo de vehículo correspondiente.
//   4. Si el número no coincide con los valores válidos, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo TipoDeVehiculo
    Escribir "=====Tipo de vehículo====="
	
    Definir ruedas Como Entero
    Definir vehiculo Como Cadena
	
    Escribir "Ingrese el número de ruedas:"
    Escribir "2. Bicicleta / Motocicleta"
    Escribir "3. Motocarro"
    Escribir "4. Automóvil"
    Escribir "6. Camión pequeño"
    Escribir "8. Camión grande / Bus"
    Leer ruedas
	
    Segun ruedas Hacer
        2: vehiculo <- "Bicicleta o Motocicleta"
        3: vehiculo <- "Motocarro"
        4: vehiculo <- "Automóvil"
        6: vehiculo <- "Camión pequeño"
        8: vehiculo <- "Camión grande o Bus"
        De Otro Modo: vehiculo <- "no registrado"
    FinSegun
	
    Si vehiculo <> "no registrado" Entonces
        Escribir "El vehículo con ", ruedas, " ruedas es: ", vehiculo
    SiNo
        Escribir "Número de ruedas no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo


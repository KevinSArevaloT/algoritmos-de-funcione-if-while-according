// Nombre: Programa para determinar el tipo de usuario según su ID
// Entradas:
//   tipo: número entero que representa el ID de usuario (1-4, 5 para salir)
// Salidas:
//   - Mensaje en pantalla indicando el tipo de acceso del usuario o salida
// Proceso: 
//   1. Solicita al usuario ingresar su ID.
//   2. Según el ID ingresado, muestra el tipo de acceso correspondiente.
//   3. Si el ID es 5, muestra un mensaje de salida.
//   4. Si el ID no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo tipo_de_usuario
    Escribir "=====Ingreso de usuario====="
    definir tipo Como Entero
	
    Escribir "ingrese su numero id de usurio asignado (1-4)" 
    Escribir "(5 para salir)"
    leer tipo
	
    segun tipo hacer
        1: escribir "acceso como admin"
        2: escribir "acceso como invitado"
        3: escribir "acceso como clientes"
        4: escribir "acceso como vendedor"
        5: escribir "saliendo"
        De Otro Modo: escribir "id no reconocida"
    FinSegun
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

// Nombre: Programa para mostrar un mensaje motivacional según el día de la semana
// Entradas:
//   dia: número entero que representa el día de la semana (1-7)
// Salidas:
//   - Mensaje en pantalla con una frase motivacional correspondiente al día
// Proceso: 
//   1. Solicita al usuario ingresar un número que represente el día de la semana.
//   2. Según el número ingresado, asigna un mensaje motivacional.
//   3. Si el número no está entre 1 y 7, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo MensajeMotivacional
    Escribir "=====Mensaje motivacional según el día====="
	
    Definir dia Como Entero
    Definir mensaje Como Cadena
	
    Escribir "Ingrese un día de la semana (1-7):"
    Leer dia
	
    Segun dia Hacer
        1: mensaje <- "¡Nuevo inicio! Haz de este lunes el comienzo de tus logros."
        2: mensaje <- "Sigue avanzando, cada paso te acerca a tu meta."
        3: mensaje <- "¡Mitad de semana! No te rindas, lo mejor está por venir."
        4: mensaje <- "Jueves de esfuerzo, el éxito está a la vuelta de la esquina."
        5: mensaje <- "¡Viernes! Celebra lo que lograste esta semana."
        6: mensaje <- "Disfruta tu sábado, recarga energías y sonríe."
        7: mensaje <- "Un domingo de descanso prepara un lunes de victoria."
        De Otro Modo: mensaje <- "no registrado"
    FinSegun
	
    Si mensaje <> "no registrado" Entonces
        Escribir mensaje
    SiNo
        Escribir "Día no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="    
FinAlgoritmo

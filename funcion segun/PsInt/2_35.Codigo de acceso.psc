// Nombre: Programa para asignar un código de acceso según el rol del usuario
// Entradas:
//   rol: número entero que representa el rol del usuario (1-5)
// Salidas:
//   - Mensaje en pantalla indicando el código de acceso correspondiente al rol
// Proceso: 
//   1. Muestra un menú con los roles disponibles numerados del 1 al 5.
//   2. Solicita al usuario ingresar un número correspondiente al rol.
//   3. Según el número ingresado, asigna el código de acceso correspondiente.
//   4. Si el número no está entre 1 y 5, muestra un mensaje de error.
// Autor: Kevin Arevalo

Algoritmo Codigodeacceso
    Escribir "=====Código de acceso según rol====="
	
    Definir rol Como Entero
    Definir codigoAcceso Como Cadena
	
    Escribir "Ingrese el rol del usuario:"
    Escribir "1. Administrador"
    Escribir "2. Profesor"
    Escribir "3. Estudiante"
    Escribir "4. Invitado"
    Escribir "5. Soporte técnico"
    Leer rol
	
    Segun rol Hacer
        1: codigoAcceso <- "ADM-1234"
        2: codigoAcceso <- "PROF-5678"
        3: codigoAcceso <- "EST-9012"
        4: codigoAcceso <- "INV-3456"
        5: codigoAcceso <- "SOP-7890"
        De Otro Modo: codigoAcceso <- "no registrado"
    FinSegun
	
    Si codigoAcceso <> "no registrado" Entonces
        Escribir "El código de acceso asignado es: ", codigoAcceso
    SiNo
        Escribir "Rol no registrado"
    FinSi
	
    Escribir "=====Fin del programa====="
FinAlgoritmo

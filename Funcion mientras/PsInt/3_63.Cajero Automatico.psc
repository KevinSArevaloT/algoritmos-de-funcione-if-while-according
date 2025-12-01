// Nombre: Programa de Simulación de Cajero Automático
// Entradas:
//   retiro: monto que el usuario desea retirar del cajero
// Salidas:
//   - Mensaje en pantalla indicando si el retiro fue exitoso o si hay fondos insuficientes
//   - Saldo restante después de cada retiro
// Proceso: 
//   1. Inicializa el saldo con un valor predefinido (500).
//   2. Muestra el saldo inicial al usuario.
//   3. Mientras el saldo sea mayor a 0, solicita al usuario ingresar un monto a retirar.
//   4. Verifica si el retiro es menor o igual al saldo:
//        - Si es así, descuenta el monto del saldo y muestra el saldo restante.
//        - Si no, muestra un mensaje de fondos insuficientes.
//   5. Cuando el saldo llegue a 0, finaliza el programa mostrando que no se pueden hacer más retiros.
// Autor: Kevin Arevalo

Algoritmo CajeroAutomatico
    Escribir "=====Simulación de Cajero====="
	
    Definir saldo, retiro Como Entero
    saldo <- 500  // Saldo inicial
	
    Escribir "Su saldo inicial es: ", saldo
	
    Mientras saldo > 0 Hacer
        Escribir "Ingrese monto a retirar: "
        Leer retiro
		
        Si retiro <= saldo Entonces
            saldo <- saldo - retiro
            Escribir "Retiro exitoso. Saldo restante: ", saldo
        SiNo
            Escribir "Fondos insuficientes. Su saldo es: ", saldo
        FinSi
    FinMientras
	
    Escribir "Saldo agotado. No puede realizar más retiros."
    Escribir "=====Fin del programa====="
FinAlgoritmo

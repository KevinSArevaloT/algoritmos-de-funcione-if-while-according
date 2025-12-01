# Nombre: Programa de Simulación de Cajero Automático
# Entradas: retiro
# Salidas: mensajes sobre retiros y saldo restante
# Proceso:
#   1. Inicializa el saldo con un valor predefinido (500).
#   2. Muestra el saldo inicial al usuario.
#   3. Mientras el saldo sea mayor a 0, solicita al usuario ingresar un monto a retirar.
#   4. Verifica si el retiro es menor o igual al saldo:
#        - Si es así, descuenta el monto del saldo y muestra el saldo restante.
#        - Si no, muestra un mensaje de fondos insuficientes.
#   5. Cuando el saldo llegue a 0, finaliza el programa mostrando que no se pueden hacer más retiros.
# Autor: Kevin Arevalo

def cajero_automatico():
    print("=====Simulación de Cajero=====")
    
    saldo = 500  # Saldo inicial
    print("Su saldo inicial es:", saldo)
    
    while saldo > 0:
        retiro = int(input("Ingrese monto a retirar: "))
        
        if retiro <= saldo:
            saldo -= retiro
            print("Retiro exitoso. Saldo restante:", saldo)
        else:
            print("Fondos insuficientes. Su saldo es:", saldo)
    
    print("Saldo agotado. No puede realizar más retiros.")
    print("=====Fin del programa=====")

# Ejecutar el programa
cajero_automatico()

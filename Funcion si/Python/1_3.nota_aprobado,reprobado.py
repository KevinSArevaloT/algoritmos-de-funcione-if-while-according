# Nombre: Programa para determinar si un estudiante aprobó o reprobó

# Entradas:
#   nota: Número real que representa la calificación del estudiante

# Salidas:
#   Mensaje indicando si el estudiante aprobó o reprobó

# Proceso: El programa solicita una nota, verifica si es mayor o igual a 60
#          para indicar que el estudiante aprobó. En caso contrario, muestra
#          que reprobó. Finalmente imprime un mensaje de cierre.

# Autor: Kevin Arevalo

# ======== aprobó o reprobó ========
print("======== aprobó o reprobó ========")
print("Indique su nota")

# Leer nota
nota = float(input())

# Verificar si aprobó o reprobó
if nota >= 60:
    print("Aprobaste")
else:
    print("Reprobaste")

# Fin del programa
print("========== fin del programa ==========")

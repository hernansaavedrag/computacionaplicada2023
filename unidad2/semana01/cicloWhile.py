contarAprobados = 0 # inicializar variables
suma = 0
cont = 1
cant = int(input("Ingrese cantidad de alumnos: "))
#for i in range(cant):
while (cont <= cant): #  condicion de verdad para el ciclo while
    nota = float(input("Ingrese nota: "))
    suma = suma + nota # acumulador
    if nota > 54.5:
        contarAprobados = contarAprobados + 1
    cont = cont + 1
promedio = suma /cant
print("El promedio del curso es: ",promedio)
print("Los aprobados son: ",contarAprobados)
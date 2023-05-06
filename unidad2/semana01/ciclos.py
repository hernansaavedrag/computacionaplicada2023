#while y el for
'''
mientras -> while  -> mientras se cumpla una condición
para -> for-> sabemos que existe un inicio y un fin 
'''
#para i = 0 hasta 10 con paso 1 hacer
#for i in range(5): # range(inicio,termino-1,paso)
#    print(i,"hola")

#notaDecimal = float(input("ingrese nota decimal: ")) #float decimales , real

contarAprobados = 0 # inicializar variables
suma = 0

cant = int(input("Ingrese cantidad de alumnos: "))
for i in range(cant):
    nota = float(input("Ingrese nota: "))
    suma = suma + nota # acumulador
    if nota > 54.5:
        contarAprobados = contarAprobados + 1
promedio = suma /cant
print("El promedio del curso es: ",promedio)
print("Los aprobados son: ",contarAprobados)


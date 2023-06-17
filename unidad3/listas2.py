#ingrese datos a una lista.
personas = []


for i in range(4):
    nom = input("Ingrese nombre de la persona: ")
    personas.append(nom)

#mostrar datos
for i in range(len(personas)):
    print(personas[i])

print(personas)

#eliminar una persona
nomEliminar = input("Ingres nombre a eliminar: ")
for i in range(len(personas)):
    if personas[i] == nomEliminar:
        flag = True
        posicion = i
        personas.pop(posicion)
        break
    else:
        flag = False

if flag == True:
    print("existe, y se elimino")
else:
    print("la persona no existe, nada que eliminar")

print(personas)


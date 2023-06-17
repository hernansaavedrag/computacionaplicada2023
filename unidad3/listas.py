nombres =['Juan','pedro',3,'Diego'] # listas
#            0      1    2       3

print(nombres[2])

nombres.append("Federico") # append es para agregar un elemento a la lista

print(nombres)

nombres.append(34)
print(nombres)

nombres.insert(2,"Luis")

print(nombres)

nombres.pop() # eliminar el ultimo elemento de la lista.

print(nombres)

nombres.pop(4)

print(nombres)

print("elementos de la lista")
for i in range(len(nombres)):
    print(nombres[i])

#buscar un dato
nom = input("Ingrese dato a buscar: ")

for i in range(len(nombres)):
    if nombres[i] == nom:
        flag = True
        break
    else:
        flag = False

if flag == True:
    print("si existe el nombre")
else:
    print("no existe")





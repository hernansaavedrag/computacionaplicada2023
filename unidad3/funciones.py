# toda funcion lleva () parentesis
def suma(num1,num2):
    suma = num1 + num2
    print(suma)

def calculoEdad(anoActual,anoNac):
    edad = anoActual - anoNac
    return edad
    

nume1 = int(input("ingrese numero 1: "))
nume2 = int(input("ingrese numero 2: "))

suma(nume1,nume2)

anoNac = int(input("Ingrese año Nacimiento: "))
edad = calculoEdad(2023,anoNac)
print(edad)





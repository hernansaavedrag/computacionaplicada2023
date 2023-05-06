#calcular edad
print("**** Calculo de edad ****")
añoNac = int(input("Ingrese su año de nacimiento: "))
añoActual = 2023
edad = añoActual-añoNac
print("Su edad es",edad,"aproximandamente")

if edad >= 18:
    print("ud es mayor de edad")
else:
    print("Ud es menor de edad")


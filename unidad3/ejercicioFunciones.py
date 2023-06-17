import funciones2 as fn

op = 0
while op != 4:
    print("1. Calcular IVA")
    print("2. Calcular Descuento")
    print("3. Calcular IMC")
    print("4. Salir")
    op = int(input("Ingrese su opción: "))

    if op == 1:
        precio = int(input("Ingrese precio del producto: "))
        iva = fn.calcularIVA(precio)
        print("El IVA del $",precio," es: $",iva)
    else:
        if op == 2:
            precio = int(input("Ingrese precio del producto: "))
            descuento = float(input("Ingrese el porcentaje de descuento: "))
            total = fn.calcularDescuento(precio,descuento)
            print("El precio del producto($",precio,") con descuento será: $",total)
        else:
            if op == 3:
                estatura = float(input("Ingrese su estatura: "))
                peso = int(input("Ingrese su peso: "))
                fn.calcularIMC(peso,estatura)
                
    

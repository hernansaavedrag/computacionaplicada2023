Proceso ejercicio1GuiaCiclos
	
	definir op,inicioRango,finRango,num,largo,agnoNac,edad,agnoActual como entero;
	Definir nombre Como Caracter;
	
	agnoActual = 2023;
	//crear un menu - usar el ciclo Repetir
	Repetir
		Escribir "----- MENU -----";
		Escribir "1. Mostrar impares";
		Escribir "2. Mostrar Largo del nombre";
		Escribir "3. Calcular Edad";
		Escribir "4. Salir";
		leer op;
		si op >0 y op < 5 Entonces
			si op == 1 Entonces
				Escribir " IMPARES EN EL RANGO ";
				Escribir "Ingrese número de inicio";
				leer inicioRango;
				Escribir "Ingrese número de fin";
				leer finRango;
				para num = inicioRango hasta finRango con paso 1 Hacer
					//si num MOD 2 == 1 Entonces    --- esto es lo mismo que abajo 
					si num%2 == 1 Entonces
						Escribir num;
					FinSi
				FinPara
			SiNo
				si op == 2 Entonces
					Escribir "Ingrese un nombre";
					leer nombre; //cadena --- cadena de caracteres --- strings
					largo = Longitud(nombre);
					Escribir " el largo de ",nombre," es ",largo;
				sino 
					si op == 3 Entonces
						Repetir
							Escribir "Ingrese su año de Nacimiento";
							leer agnoNac;
							si agnoNAc > 1930 Entonces
								edad = agnoActual-agnoNac;
								Escribir "ud tiene ",edad, " años app.";
							SiNo
								escribir "Opcion no válida, ingresa nuevamente,año debe ser mayor a 1930";
							FinSi
						Hasta Que agnoNac >1930;
						
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Opcion no válida, ingresa nuevamente opciones entre 1 y 4";
		FinSi
	Hasta Que op == 4;
	
FinProceso

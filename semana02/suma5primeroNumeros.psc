Proceso suma5primeroNumeros
	
	Definir num,cont,suma como entero;
	
	cont = 1;
	suma = 0;
	
	Mientras cont <= 5 Hacer
		
		Escribir "Ingrese el n�mero: ",cont;
		leer num;
		si num > 0 Entonces
			suma = suma + num;
			cont = cont +1;
		SiNo
			Escribir "El n�mero deber ser positivo";
		FinSi
		
		
	FinMientras
	Escribir "la suma de los n�meros es: ",suma;
	
FinProceso

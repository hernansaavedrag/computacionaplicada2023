Proceso ejemplosCiclos1
	
	Definir i,num,num2 Como Entero;
	
	//ciclo Mientras 
	num = 0; //inicializar las variables.
	
	Mientras (num < 5) Hacer
		Escribir num, " hola de mientras";
		num = num +1; //contador
	FinMientras
	Escribir "Fin mientras";
	
	
	//ciclo para - simpre sabemos el inicio y el fin del ciclo
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir i," hola de para";
	FinPara
	Escribir "Fin para";
	
	
	//ciclo Repetir
	num2 = 0;
	Repetir
		Escribir "hola repetir";
		num2 <- num2 + 1; //num2 = num2 + 1
	Hasta Que num2 == 5; // == igual  -----   = asignación 
	
FinProceso

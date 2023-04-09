Proceso calculoSueldos
	
	definir sueldo1,sueldo2,sueldo3 como entero;
	
	Escribir "Ingrese sueldo del trabajador 1:";
	leer sueldo1;
	
	Escribir "Ingrese sueldo del trabajador 2:";
	leer sueldo2;
	
	Escribir "Ingrese sueldo del trabajador 3:";
	leer sueldo3;
	
	si sueldo1 > sueldo2 y sueldo1 > sueldo3 Entonces
		Escribir "sueldo 1 es el mayor.";
	SiNo
		si sueldo2 > sueldo1 y sueldo2 > sueldo3 Entonces
			Escribir "El sueldo 2 es el mayor";
		SiNo
			si sueldo3> sueldo1 y sueldo3 > sueldo2 Entonces
				Escribir "El sueldo 3 es el mayor.";
			SiNo
				Escribir "los sueldos son iguales.";
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir "Gracias por su preferencia!";


	
FinProceso

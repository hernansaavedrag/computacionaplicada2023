Proceso calcularEdad
	
	Definir agnoNac,edad como entero;
	
	Escribir "Ingrese su a�o de nacimiento:";
	leer agnoNac;
	
	edad = 2023 - agnoNac;
	
	Escribir "Su edad es: ",edad," a�os app";
	
	
	si edad >= 18 Entonces
		Escribir "Ud es mayor de edad";
	SiNo
		si edad >5 y edad <= 17 Entonces
			escribir "Ud es un ni�o a�n";
		SiNo
			Escribir "ud es un bebe";
		FinSi
		
	FinSi
FinProceso

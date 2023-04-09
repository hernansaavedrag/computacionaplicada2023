Proceso ejemplo
	
	Definir agnoNac,edad Como Entero;
	
	Escribir "Ingrese su año de Nacimiento";
	leer agnoNac;
	
	edad = 2023-agnoNac;
	
	Escribir "ud tiene ",edad, " años app.";
	
	si edad >= 18 Entonces
		Escribir "Ud es mayor de edad";
	SiNo
		Escribir "Ud es un niño aún";
	FinSi
	
FinProceso

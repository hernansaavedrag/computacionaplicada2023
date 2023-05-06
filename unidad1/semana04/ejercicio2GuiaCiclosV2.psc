Proceso ejercicio2GuiaCiclos
	
	Definir op Como Caracter;
	definir opPan,valorSanChoripan,valorSanItaliano,valorSanVegano como entero;
	Definir total,totalTurno como entero;
	
	valorSanChoripan = 1200;
	valorSanItaliano = 1500;
	valorSanVegano = 2000;
	total = 0;
	totalTurno = 0;
	
	Repetir
		Escribir "----- MENU -----";
		Escribir "a) Realizar Venta";
		Escribir "b) Cerrar Turno";
		Escribir "c) Salir";
		leer op;
		
		si op == "a" o op == "A" Entonces
			total = 0;
			Repetir
				Escribir " ---- Opciones ----";
				Escribir "1. SansanoChoripan 	$ 1.200";
				Escribir "2. SansanoItaliano 	$ 1.500";
				Escribir "3. SansanoVegano 		$ 2.000";
				Escribir "4. Salir";
				leer opPan;
				si opPan == 1 Entonces
					total = total + valorSanChoripan; //acumulador
					// cont = cont + 1;  --- contadores
				SiNo
					si opPan == 2 Entonces
						total = total + valorSanItaliano;
					sino 
						si opPan == 3 Entonces
							total = total + valorSanVegano;
						FinSi
					FinSi
				FinSi
				
				
			Hasta Que opPan == 4;
			totalTurno = TotalTurno + total;
			Escribir "El total a pagar es: $ ",total;
			
		SiNo
			si op == "b" o op == "B" Entonces
				Escribir "Total turno es : $ ",totalTurno;
				totalTurno =0;
			FinSi
		FinSi
		
		
	Hasta Que op == "c";
	
FinProceso

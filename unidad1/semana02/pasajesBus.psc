Proceso pasajesBus
	
	Definir asientosDisponibles,capacidadBus,cantAsientos como entero;
	

	capacidadBus = 30;
	
	mientras capacidadBus > 0 Hacer
		
		Escribir "Ingrese cantidad de asientos a comprar: ";
		leer cantAsientos;
		
		si cantAsientos > capacidadBus Entonces
			Escribir "No hay asientos disponibles.";
		SiNo
			capacidadBus = capacidadBus - cantAsientos;
			Escribir "Existen ",capacidadBus, " asientos disponibles";
			Escribir "Fueron",cantAsientos," asientos vendidos";
		FinSi
		
	FinMientras
	
	
	
	
	
	
FinProceso

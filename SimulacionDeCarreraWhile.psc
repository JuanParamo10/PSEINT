Proceso SimulacionDeCarreraHaciaLaMeta
	
		Definir distancia_total, pasos, paso Como Entero;
		distancia_total <- 0;
		pasos <- 0;
		
		Mientras distancia_total < 100 Hacer
			paso <- Aleatorio(1, 10);
			distancia_total <- distancia_total + paso;
			pasos <- pasos + 1;
		FinMientras
		
		Escribir "Con Mientras: El atleta necesita dar ", pasos, " pasos para alcanzar o superar los 100 metros.";
FinAlgoritmo


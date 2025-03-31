Proceso PromediosNotasWHILE
	
		Definir cantidad, contador Como Entero;
		Definir calificacion, suma, promedio Como Real;
		

		suma <- 0;
		contador <- 1;
		
		Escribir "Ingrese la cantidad de estudiantes en el grupo: ";
		Leer cantidad;
		
	
		Mientras cantidad <= 0 Hacer
			Escribir "Ingrese una cantidad válida de estudiantes: ";;
			Leer cantidad;
		FinMientras
		
	
		Mientras contador <= cantidad Hacer
			Escribir "Ingrese la calificación del estudiante ", contador, ": ";
			Leer calificacion;
			
		
			Mientras calificacion < 0 O calificacion > 100 Hacer
				Escribir "Calificación no válida. Ingrese nuevamente (0-100): ";
				Leer calificacion;
			FinMientras
			
			suma <- suma + calificacion;
			contador <- contador + 1;
		FinMientras
		

		promedio <- suma / cantidad;
		
		
		Escribir "El promedio general del grupo es: ", promedio;
		

FinProceso

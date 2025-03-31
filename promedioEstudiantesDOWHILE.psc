Proceso promedioEstudiantesDOWHILE
	

		Definir cantidad_estudiantes, contador Como Entero;
		Definir suma_calificaciones, calificacion, promedio Como Real;
		
		
		Repetir
			Escribir "Ingrese la cantidad de estudiantes: ";
			Leer cantidad_estudiantes;
			Si cantidad_estudiantes <= 0 Entonces
				Escribir "Error: La cantidad de estudiantes debe ser mayor a 0.";
			FinSi
		Hasta Que cantidad_estudiantes > 0
		
		
		suma_calificaciones <- 0;
		contador <- 0;
		
		
		Repetir
			Escribir "Ingrese la calificación del estudiante ", contador + 1, ": ";
			Leer calificacion;
			
			
			Si calificacion < 0 O calificacion > 10 Entonces
				Escribir "Error: La calificación debe estar entre 0 y 10.";
			Sino
				
				suma_calificaciones <- suma_calificaciones + calificacion;
				contador <- contador + 1;
			FinSi
		Hasta Que contador = cantidad_estudiantes
		
		
		promedio <- suma_calificaciones / cantidad_estudiantes;
		Escribir "El promedio general del grupo es: ", promedio;
		

FinProceso

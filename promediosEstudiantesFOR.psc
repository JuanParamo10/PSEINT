Proceso promediosEstudiantes
	
	Definir cantidad, i Como Entero;
    Definir calificacion, suma, promedio Como Real;
	
	escribir "escribir cantidad de estudiantes en el grupo";
	leer cantidad;
	suma <- 0;
	
	Para i <- 1 Hasta cantidad Hacer
		escribir "ingrese la calificacion del estudiante", i,;
		leer calificacion;
		suma <- suma + calificacion;
	FinPara
	Si cantidad > 0 Entonces 
        promedio <- suma / cantidad;
        Escribir "El promedio general del grupo es: ", promedio;
	Sino
        Escribir "No hay estudiantes en el grupo.";
    FinSi
FinProceso

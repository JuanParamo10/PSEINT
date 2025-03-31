Algoritmo CarreraAtletaFOR
    Definir distancia_recorrida, paso, avance Como Entero;
	
    
    distancia_recorrida <- 0;
	
    Escribir "El atleta comienza la carrera...";
	

    Para paso <- 1 Hasta 100 Hacer
        
        avance <- Aleatorio(1,10);
        
      
        distancia_recorrida <- distancia_recorrida + avance;
        
       
        Escribir "Paso ", paso, ": avanzó ", avance, " metros. Distancia total: ", distancia_recorrida, " metros.";
        
       
        Si distancia_recorrida >= 100 Entonces
            Escribir "¡Meta alcanzada en ", paso, " pasos!";
            
        FinSi
    FinPara
FinAlgoritmo


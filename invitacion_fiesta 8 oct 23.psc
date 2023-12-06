Algoritmo invitacion_fiesta
	
	
	definir invitados_previstos como entero;
	definir personas_invitadas como entero;
	definir media como entero;
	
	escribir "ingrese el numero de invitados previstos";
	leer invitados_previstos;
	
	escribir "ingrese la cantidad de invitados";
	leer personas_invitadas;
	
	media <- personas_invitadas - invitados_previstos;
	si media > 0 Entonces
		escribir "lo siento no alcansa la comida";
		escribir "falta ",diferencia, " personas de servir";
	SiNo
		si media < 0 Entonces
			escribir "tiene un toper para llevar? ";
			escribir "no vinieron ", media, "personas a la fiesta ";
		FinSi
		
	FinSi
	
FinAlgoritmo

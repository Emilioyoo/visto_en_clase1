Algoritmo SimulacionCalificaciones
	Definir promedio,suma Como Real;
	Definir calMax,calMin,num1,num2,i Como Entero;
	
	suma=0;
	calMin=10;
	calMax=0;
	
	Escribir"";
	Escribir "Calificaciónes generadas: ";
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		num1<-0+azar(11);
		Escribir Sin Saltar num1," ";
		suma<-suma+num1;
		
		Si num1<10 Entonces
			Si num1>calMax Entonces
				calMax=num1;
			FinSi
		SiNo
			calMax=num1;
		FinSi
		
		Si num1>0 Entonces
			Si num1r<calMin Entonces
				calMin=num1;
			FinSi
		SiNo
			calMin=num1;
		FinSi
		
	Fin Para
	Escribir"";
	promedio<-suma/20;
	Escribir"";
	Escribir "El promedio de calificaciones es: ",promedio;
	Escribir "Calificación mínima: ",calMin;
	Escribir "Calificación máxima: ",calMax;
	
FinAlgoritmo
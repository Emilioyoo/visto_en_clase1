Algoritmo simulacion
	definir c como entero;
	definir mayor, menor como entero;
	definir promedio como real;
	definir num como entero;
	
	mayor <-0;
	menor <-11;
	promedio <- 0;
	
	
	para c<-1 hasta 20 con paso 1 hacer
		num <- azar(11-1);
		promedio <- promedio + num;
		escribir sin saltar num, "  ";
		si num > mayor entonces
			mayor<-num;
			si num <menor Entonces
				menor <-num;
				
			FinSi
		FinSi
	FinPara
	escribir " ";
	escribir "mayor:  ", mayor;
	escribir "menor:  ", menor;
	escribir "promedio: ", promedio/20;
	
	
FinAlgoritmo

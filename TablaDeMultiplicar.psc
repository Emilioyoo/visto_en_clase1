Algoritmo TablaDeMultiplicar
	      
	    definir N, i, resultado como entero;
	       
		Escribir "Ingrese un n�mero para generar la tabla de multiplicar: ";
		Leer N;
	       
		Escribir "Tabla de multiplicar del ", N, ":";
		Para i <- 1 Hasta 10 Hacer
			resultado <- N * i;
			Escribir N, " x ", i, " = ", resultado;
		FinPara
		   
FinAlgoritmo

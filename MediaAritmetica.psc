Algoritmo CalcularMediaAritmetica
	       
		Definir n, i como entero;
		definir suma, promedio, elemento como real;
		   
		Escribir "Ingrese la cantidad de elementos a promediar: ";
		Leer n;
		   
		suma <- 0;
	       
		Para i <- 1 Hasta n Hacer
			Escribir "Ingrese el elemento ", i, ": ";
			Leer elemento;
			suma <- suma + elemento;
		FinPara
		   
		promedio <- suma / n;
		   
		Escribir "El promedio de los ", n, " elementos ingresados es: ", promedio;
		   
FinAlgoritmo

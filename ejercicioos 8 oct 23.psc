Algoritmo toma_de_decisiones
	Definir a,b,c como Reales;
	
	Escribir "ingrese las tres cantidades";
	Leer a,b,c;
	
	Si a mod c == 0 y b mod c == 0 Entonces
		a <- a-10;
		Si a > c Entonces
			Escribir 2*a;
		SiNo
			Escribir a+ c;
		FinSi
	SiNo
		b <- 5+b;
		Si c < b Entonces
			Escribir c;
		SiNo
			Escribir b;
		FinSi
		
	FinSi
	
FinAlgoritmo

Algoritmo vocales
	definir nombre como cadena;
	definir c como entero;
	definir vocal como entero;
	definir cadvocal como cadena;
	
	vocal <- 0;
	cadvocal <- "AEIOAEIO";
	
	escribir "ingresa tu nombre: ";
	leer nombre;
	nombre <- mayusculas(nombre);
	
	
	escribir"longitud ", longitud(nombre);
	escribir "subcadena ", subcadena(nombre,0,0);
	escribir "subcadena ", subcadena(nombre,1,1);
	escribir "subcadena ", subcadena(nombre,2,2);
	escribir "subcadena ", subcadena(nombre,3,3);
	escribir "subcadena ", subcadena(nombre,4,4);
	escribir "subcadena ", subcadena(nombre,5,5);
	escribir "subcadena ", subcadena(nombre,6,6);
	escribir "subcadena ", subcadena(nombre,7,7);
	

	
	
	
	para c<-0 hasta longitud(nombre) -1 con paso 1 hacer 
		escribir sin saltar subcadena(nombre,c,c);
		si subcadena(nombre,c,c) = "A" o subcadena(nombre,c,c) = "E" o subcadena(nombre,c,c) = "I" o subcadena(nombre,c,c) = "O" Entonces
			vocal <- vocal + 1;
			
		FinSi
	FinPara
	escribir " ";
	
	escribir "vocales ", vocal;

	
FinAlgoritmo

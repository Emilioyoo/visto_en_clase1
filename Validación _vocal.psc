//algoritmo que valida vocales
//autor: Jonathan Emilio Ya�ez Olvera
//fecha: 25/nov/2023

Proceso Valida_vocal
	definir vocal como texto;
	
	Repetir
		Escribir "Ingrese un caracter";
		leer vocal;
	Hasta Que vocal="a" o vocal="�" o vocal="e" o vocal="�" o vocal="i" o vocal="i" o vocal="o" o vocal="�" o vocal="u" o vocal="�"
	
	si vocal="a" o vocal="�" o vocal="e" o vocal="�" o vocal="i" o vocal="i" o vocal="o" o vocal="�" o vocal="u" o vocal="�" Entonces
		escribir "Has ingresado la letra correcta!!!";
	FinSi
	
FinProceso
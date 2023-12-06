//algoritmo que genera un nombre vacio
//autor: Jonathan Emilio Yañez Olvera
//fecha: 25/nov/2023

Proceso vacio
	definir nombre como texto;
	//repetir hasta que longitud se cumpla
	Repetir
		Escribir "Ingresa un nombre";
		leer nombre;
	Hasta Que longitud(nombre) > 1
	
	si Longitud(nombre) > 1 Entonces
		escribir "Has ingresado el numero correctamente!!!";
	FinSi
	
FinProceso
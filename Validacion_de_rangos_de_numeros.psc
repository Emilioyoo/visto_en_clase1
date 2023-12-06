//algoritmo que valida rango numerico
//autor: Jonathan Emilio Yañez Olvera
//fecha: 25/nov/2023

Proceso Validacion_de_rangos_de_numeros
	definir n como entero;
	
	Repetir
		Escribir "Ingresa un numero entre los rangos [1, 10] y [40, 50]";
		leer n;
	Hasta Que n >= 1 y n <= 10 o n>= 40 y n<= 50
	
	si n >= 1 y n <= 10 o n>= 40 y n<= 50 Entonces
		Escribir "Has ingresado el numero correctamente!!!";
	FinSi
	
	
FinProceso
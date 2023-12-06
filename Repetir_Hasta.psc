//algoritmo que valida rango numerico
//autor: Jonathan Emilio Yañez Olvera
//fecha: 27/nov/2023

SubProceso opcion <- programas
	
	//subproceso
	
	definir opcion, n, a, x como entero;
	definir vocal Como Caracter;
	definir nombre, nom como texto;
	
	Escribir "------------Algoritmos-----------";
	escribir "---------------------------------";
	escribir "[1] Valida vocal-----------------";
	escribir "[2] Nombre vacio-----------------";
	escribir "[3] Validacion rango de un numero";
	escribir "[4] Validacion nombre------------";
	escribir "[5] Validacion rangos de numeros ";
	escribir "[6] para salir-------------------";
	escribir sin saltar "Elige una opcion";
	leer opcion;
	
	
	
	limpiar pantalla;
	
	segun opcion hacer
		1:
			escribir  "***Algoritmo que valida solo vocales***";
			Repetir
				
				Escribir "Ingrese un caracter";
				leer vocal;
			Hasta Que vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú"
			
			si vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú" Entonces
				escribir "Has ingresado la letra correcta!!!";
			FinSi
			Esperar Tecla;
			
		2:
			escribir "***Algoritmo que no acepta nombres vacios***";
			Repetir
				
				Escribir "Ingresa un nombre";
				leer nombre;
			Hasta Que longitud(nombre) > 1
			
			si Longitud(nombre) > 1 Entonces
				escribir "Has ingresado el numero correctamente!!!";
			FinSi
			esperar tecla;
			
			
		3:
			escribir "***Algoritmo que solo va aceptar numeros de un cierto rango ya establecido***";
			
			Repetir
				Escribir "Ingresa el numero entre [20, 100]";
				leer x;
			Hasta Que x>= 20 y x<= 100;
			
			si x >= 20 y x <= 100 Entonces
				escribir "Has ingresado el numero correctamente!!!";
			FinSi
			
			
		4:
			escribir "***Algoritmo que solo acepata nombres de mas de 3 caracteres***";
			Repetir
				Escribir "Ingresa nombre entre 3 y 50 caracteres";
				leer nom;
				
			Hasta Que Longitud(nom) >= 3 y Longitud(nom) <= 50 
			
			si Longitud(nom) >= 3 y Longitud(nom) <= 50 Entonces
				Escribir "Has ingresado el nombre correctamente!!!";
			FinSi
			esperar tecla;
			
			
		5:
			escribir "***Algoritmo que solo acepta numeros del 1 al 10 y del 40 al 50***";
			Repetir
				Escribir "Ingresa un numero entre los rangos [1, 10] y [40, 50]";
				leer a;
			Hasta Que a >= 1 y a <= 10 o a>= 40 y a<= 50
			
			si a >= 1 y a <= 10 o a>= 40 y a<= 50 Entonces
				Escribir "Has ingresado el numero correctamente!!!";
			FinSi
			esperar tecla;
			
			
			
		De Otro Modo:
			si opcion <> 6 Entonces
				escribir "La opcion es invalida";
				Esperar Tecla;
			FinSi
	FinSegun
	Limpiar pantalla;
FinSubProceso
Algoritmo Repetir_Hasta_Que
	definir c Como Entero;
	Repetir
		Limpiar Pantalla;
		escribir programas();
		c<-programas();
	Hasta Que c=6
	Escribir "Hasta pronto que tengas un buen dia!!!";
FinAlgoritmo
	
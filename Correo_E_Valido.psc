Algoritmo Correo_E_Valido
	Definir correo Como Texto;
	Definir p,z Como Caracter;
	Definir x,i Como Entero;
	
	Escribir "Correos electr�nicos v�lidos";
	Escribir "Direcci�n: @gmail.com";
	Escribir "Direcci�n: @outlook.com";
	Escribir "Direcci�n: @utng.edu.mx";
	Escribir "______________________________________";
	Escribir "";
	Escribir "Ingrese su correo electr�nico";
	Leer correo;
	x<-Longitud(correo)
	
	Si x=0 o correo=" " o correo="	" Entonces
		Escribir "Correo no v�lido";
		
	SiNo
		Para i<-1 Hasta x Con Paso 1 Hacer
			p=SubCadena(correo,i,i)
			
			Si p="@" Entonces
				z<-Subcadena(correo,i,x)
				Si z="@gmail.com" o z="@outlook.com" o z="@utng.edu.mx" Entonces
					Escribir "Correo electr�nico v�lido";
				FinSi
			SiNo
				Si i=x y (z<>"@gmail.com" y  z<>"@outlook.com" y z<>"@utng.edu.mx") Entonces
					Escribir "Correo electr�nico no v�lido"
					
				FinSi
			Fin Si
		Fin Para
	FinSi
	
FinAlgoritmo

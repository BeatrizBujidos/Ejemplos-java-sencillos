Algoritmo Ejercicio_1_bucle
	//Almacenar nombres de 5 personas en un array
	Definir nombre Como Caracter;
	Definir contador, indice Como Entero;
	Dimension nombre[5];
	contador=1;
	
	Mientras (contador <=5) Hacer
		Escribir "Introduzca un nombre";
		Leer nombre[contador];	
		contador = contador+1;
	FinMientras
	
	Escribir "Los nombres son: ";
	Para indice=1 Hasta 5 Hacer
		Escribir Sin Saltar nombre[indice];
		Si (indice <> 5) Entonces
			Escribir Sin Saltar ", ";
		SiNo
			Escribir Sin Saltar ".";
		FinSi
	FinPara
	
FinAlgoritmo
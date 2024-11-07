Algoritmo ConversorMonedas
	Definir opc Como Entero;
	Definir cantidad, resultado Como Real;
	//************************
	opc = 1;
	Mientras (opc<>3) Hacer
		//escribo el menú
		Escribir "1. Convertir Euros a Pesetas";
		Escribir "2. Convertir Pesetas a Euros";
		Escribir "3. Salir";
		Escribir "Escoge una opción";
		Leer opc;
		//implemento las opciones
		Segun opc Hacer
			//Convertir Euros a Dolares
			1: 	Escribir "Has escogido convertir Euros a Pesetas";
				Escribir "Introduzca la cantidad a convertir";
				Leer cantidad;
				resultado = cantidad * 166.39;
				Escribir cantidad, " Euros --> ", resultado " Pesetas";
				Escribir "";
			//Convertir Dolares a Euros
			2: 	Escribir "Has escogido convertir Pesetas a Euros";
				Escribir "Introduzca la cantidad a convertir";
				Leer cantidad;
				resultado = cantidad / 166.39;
				Escribir cantidad, " Pesetas --> ", resultado " Euros";
				Escribir "";
			3: //aqui no hace nada, sale del bucle
			De Otro Modo:
				Escribir "ERROR";
				Escribir "";
		FinSegun
	FinMientras
FinAlgoritmo
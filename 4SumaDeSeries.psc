Algoritmo SumaDeSeries
	
	Repetir 
	
		Escribir "Ingrese el término inicial de la serie:"
		Leer terminoInicial
		Escribir "Ingrese el término final de la serie:"
		Leer terminoFinal
	
		suma <- 0  
		
		Para i <- terminoInicial Hasta terminoFinal Con Paso 1 Hacer
			suma <- suma + i  
		FinPara
		
		Escribir "La suma de los elementos de la serie es:", suma
		
		Escribir "¿Desea ingresar otra serie? (S/N):"
		Leer opcion
	Hasta Que  respuesta = "N"
		Mientras opcion = "S" o opcion = "s" 
		FinMientras
FinAlgoritmo

	


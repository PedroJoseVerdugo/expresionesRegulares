Algoritmo SumaHastaCero
	//Definir Datos
	Definir numero Como Entero
	Definir  suma Como Entero
	
	suma <- 0  // Inicializamos la variable suma en 0
	
	Repetir
		Escribir "Ingrese un n�mero (ingrese 0 para detenerse):"
		Leer numero
		
		suma <- suma + numero  // Sumamos el n�mero ingresado a la variable suma
		
	Hasta Que numero = 0  // El bucle se repite hasta que se ingrese el n�mero 0
	
	Escribir "La suma de los n�meros ingresados es:", suma
	
FinAlgoritmo

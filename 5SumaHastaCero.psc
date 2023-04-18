Algoritmo SumaHastaCero
	//Definir Datos
	Definir numero Como Entero
	Definir  suma Como Entero
	
	suma <- 0  // Inicializamos la variable suma en 0
	
	Repetir
		Escribir "Ingrese un número (ingrese 0 para detenerse):"
		Leer numero
		
		suma <- suma + numero  // Sumamos el número ingresado a la variable suma
		
	Hasta Que numero = 0  // El bucle se repite hasta que se ingrese el número 0
	
	Escribir "La suma de los números ingresados es:", suma
	
FinAlgoritmo

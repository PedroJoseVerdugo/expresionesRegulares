Algoritmo dosnumeorsaleatorios
		//Definir Datos
		Definir num1, num2, suma Como Entero
		Definir resultado Como Cadena
		
		// Generar dos n�meros aleatorios en el rango [45,100]
		num1 = Aleatorio(45, 100)
		num2 = Aleatorio(45, 100)
		
		// Sumar los dos n�meros
		suma = num1 + num2
		
		// Determinar si la suma es par o impar
		Si suma % 2 = 0 Entonces
			resultado = "par"
		Sino
			resultado = "impar"
		FinSi
		
		// Mostrar los n�meros generados, la suma y si es par o impar
		Escribir "N�mero 1: ", num1
		Escribir "N�mero 2: ", num2
		Escribir "Suma: ", suma
		Escribir "Resultado: ", resultado
		
FinAlgoritmo

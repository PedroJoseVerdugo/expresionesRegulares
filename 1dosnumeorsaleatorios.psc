Algoritmo dosnumeorsaleatorios
		//Definir Datos
		Definir num1, num2, suma Como Entero
		Definir resultado Como Cadena
		
		// Generar dos números aleatorios en el rango [45,100]
		num1 = Aleatorio(45, 100)
		num2 = Aleatorio(45, 100)
		
		// Sumar los dos números
		suma = num1 + num2
		
		// Determinar si la suma es par o impar
		Si suma % 2 = 0 Entonces
			resultado = "par"
		Sino
			resultado = "impar"
		FinSi
		
		// Mostrar los números generados, la suma y si es par o impar
		Escribir "Número 1: ", num1
		Escribir "Número 2: ", num2
		Escribir "Suma: ", suma
		Escribir "Resultado: ", resultado
		
FinAlgoritmo

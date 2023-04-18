Algoritmo JDeDados
	//Definir
	Definir numeroUsuario Como Entero
	Definir numeroAleatorio Como Entero
	
	numeroAleatorio <- Aleatorio(1, 6)  // Generamos un número aleatorio entre 1 y 6
	
	Repetir
		Escribir "Ingrese un número entre 1 y 6:"
		Leer numeroUsuario
		
		Si numeroUsuario = numeroAleatorio Entonces
			Escribir "¡Adivinaste la salida del dado!"
			Leer Salir  // Salimos del bucle si el usuario adivinó
		Sino
			Escribir "No adivinaste, intenta nuevamente."
		FinSi
	Hasta Que Verdadero  // El bucle se repite infinitamente hasta que el usuario adivine
	
FinAlgoritmo

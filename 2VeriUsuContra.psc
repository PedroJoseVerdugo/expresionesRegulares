
	Algoritmo VeriUsuContra
		Definir codigo_usuario, contrase�a Como Cadena
		
		// Bucle para solicitar el c�digo de usuario y contrase�a
		Repetir
			Escribir "Ingrese el c�digo de usuario: "
			Leer codigo_usuario
			Escribir "Ingrese la contrase�a: "
			Leer contrase�a
			
			// Verificar si el c�digo de usuario y la contrase�a son correctos
			Si codigo_usuario = "walter" Y contrase�a = "1234" Entonces
				Escribir "Acceso concedido."
			Sino
				Escribir "C�digo de usuario o contrase�a incorrectos. Intente de nuevo."
			FinSi
		Hasta Que codigo_usuario = "walter" Y contrase�a = "1234"
		
FinAlgoritmo

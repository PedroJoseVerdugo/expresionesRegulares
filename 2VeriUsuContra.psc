
	Algoritmo VeriUsuContra
		Definir codigo_usuario, contraseña Como Cadena
		
		// Bucle para solicitar el código de usuario y contraseña
		Repetir
			Escribir "Ingrese el código de usuario: "
			Leer codigo_usuario
			Escribir "Ingrese la contraseña: "
			Leer contraseña
			
			// Verificar si el código de usuario y la contraseña son correctos
			Si codigo_usuario = "walter" Y contraseña = "1234" Entonces
				Escribir "Acceso concedido."
			Sino
				Escribir "Código de usuario o contraseña incorrectos. Intente de nuevo."
			FinSi
		Hasta Que codigo_usuario = "walter" Y contraseña = "1234"
		
FinAlgoritmo

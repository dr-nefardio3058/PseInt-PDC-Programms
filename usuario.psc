Algoritmo usuario
	
	Definir codigo, contra Como Entero
	Escribir "Ingrese su c�digo de usuario y su contrase�a correspondientes (valores enteros)"
	Leer codigo, contra}
	
	Repetir 
		
		Escribir "Las credenciales no son correctas, int�ntelo de nuevo"
		Leer codigo, contra
		
	Mientras Que codigo <> 1024 Y contra <> 4567
	
Escribir "Felicidades! Accedi� al programa correctamente"
	
FinAlgoritmo

//Bucle "Hacer ? Mientras Que"

//6. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.
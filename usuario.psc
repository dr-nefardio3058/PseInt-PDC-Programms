Algoritmo usuario
	
	Definir codigo, contra Como Entero
	Escribir "Ingrese su código de usuario y su contraseña correspondientes (valores enteros)"
	Leer codigo, contra}
	
	Repetir 
		
		Escribir "Las credenciales no son correctas, inténtelo de nuevo"
		Leer codigo, contra
		
	Mientras Que codigo <> 1024 Y contra <> 4567
	
Escribir "Felicidades! Accedió al programa correctamente"
	
FinAlgoritmo

//Bucle "Hacer ? Mientras Que"

//6. Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo conversor_tiempo
	
	Escribir "Conversor de d�as a horas, minutos y segundos"
	
	///Introducci�n de lo que hace el programa.	
	
	Definir dias, hora, minuto, seg Como Real
	Escribir "Ingrese n�mero de d�as que desea convertir"
	Leer dias
	
	///Definimos las variables como REAL, y le pedimos al usuario que nos de el valor de la variable "hora"
	
	hora = (dias*24)
	minuto = (dias*1440)
	seg = (dias*86400)
	
	///Gracias al dato que tenemos, hacemos las formulas correspondientes de dias a horas, minutos y segundos"

	Escribir dias , " d�a(s) es igual a: " , hora , " hora(s) "
	Escribir dias , " d�a(s) es igual a: " , minuto , " minuto(s) "
	Escribir dias , " d�a(s) es igual a: " , seg , " segundo(s) "
	
	///Se expresa el resultado separando con , las variables de el texto que esta en " " para darle una mejor explicacion al usuario.
	
FinAlgoritmo

//Ejercicio:

//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//1 d�a = 24 horas = 1440 minutos = 86400 segundos
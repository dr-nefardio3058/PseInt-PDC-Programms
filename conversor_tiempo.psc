Algoritmo conversor_tiempo
	
	Escribir "Conversor de días a horas, minutos y segundos"
	
	///Introducción de lo que hace el programa.	
	
	Definir dias, hora, minuto, seg Como Real
	Escribir "Ingrese número de días que desea convertir"
	Leer dias
	
	///Definimos las variables como REAL, y le pedimos al usuario que nos de el valor de la variable "hora"
	
	hora = (dias*24)
	minuto = (dias*1440)
	seg = (dias*86400)
	
	///Gracias al dato que tenemos, hacemos las formulas correspondientes de dias a horas, minutos y segundos"

	Escribir dias , " día(s) es igual a: " , hora , " hora(s) "
	Escribir dias , " día(s) es igual a: " , minuto , " minuto(s) "
	Escribir dias , " día(s) es igual a: " , seg , " segundo(s) "
	
	///Se expresa el resultado separando con , las variables de el texto que esta en " " para darle una mejor explicacion al usuario.
	
FinAlgoritmo

//Ejercicio:

//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos
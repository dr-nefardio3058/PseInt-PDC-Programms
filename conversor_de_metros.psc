Algoritmo conversor_de_metros
	
	Escribir "Conversor de metros a centímetros, milímetros y pulgadas"
	
	///Introducción de lo que hace el programa.
	
	Definir metros, cenimetros, milimetros, pulgadas Como Real
	Escribir "Ingrese cantidad de metros que quiere convertir"
	Leer metros
	
	///Definimos las variables necesarias como REAL asi podemos introducir numeros decimales con mas precision.
	
	cenimetros = (metros/100)
	milimetros = (metros/1000)
	pulgadas = (metros*39.37)
	
	///Realizamos las formulas de las variables segun la informacion que dio el usuario. Este numero que ponga sera el valor de la variale "metros", y de ahi hacemos las formulas para que pase a centimetros, milimetros y pulgadas.
	
	Escribir metros , " metros es igual a " , cenimetros " centímetros "
	Escribir metros , " metros es igual a " , milimetros " milímetros "
	Escribir metros , " metros es igual a " , pulgadas " pulgadas "
	
	///Se escriben los resultados correspondientes con mensajes entre " " para una mejor comprension y las variables separadas por "," de los mensajes.

FinAlgoritmo

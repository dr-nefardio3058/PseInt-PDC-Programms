Algoritmo sin_titulo
//			Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
//			una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
//			mostrar un mensaje indicándonos que hemos agotado esos 3 intentos.  Si acertamos la 
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema 
//			correctamente.
	Definir clave, claveIngresada Como Caracter						//ingreso 2 claves, la correcta y la ingresada	
	Definir intentos Como Entero										//ingreso la variable que me va a limitar los intentos		
	claveIngresada = ""													//defino las variables con algun valor, y clave que es la correcta, la defino como es la clave
	intentos = 0
	clave = "eureka"
	Repetir															//inicio la variable de repetir
		Escribir "ingrese contraseña"									//recien aca pido contraseña, asi no cuenta en los intentos, como seria si la pido antes
		leer claveIngresada												//lee la clave ingresada por el lector
		intentos = intentos + 1											//cuento los intentos, que en un principio eran 0, les sumo 0 + 1, y asi sucesivamente
		
	Mientras Que intentos < 3	y claveIngresada <> clave				//mientras que intentos sean menor a 3 y la clave eureka no sea la ingresada, se repetirá, usamos el y, asi si una de las dos variables no se cumple se reinicia, hasta que una sea Verdadero
	si intentos == 3 Entonces											//condicional para saber si ingresó mas de 3 intentos, ya que el mientras que termina cuando una de las dos no se cumple, entonces tenemos que saber 
		Escribir "ha superado el limite de intentos"					//si fue pq fue por clave correcta y no por el numero de intentos, y le dice lo del limite, si no, la clave es correcta
	SiNo
		Escribir "clave correcta"
	FinSi
FinAlgoritmo

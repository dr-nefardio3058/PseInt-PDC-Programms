Algoritmo nafta_y_costes
	
	Escribir " Bienvenido al alquiler de autos " " Te llevo a todos lados "
	
	Definir minutos, litrosnafta, a, b Como Real
	Escribir "Ingrese el n�mero de minutos que manej� con nuestro coche y los litros de nafta que emple�"
	Leer minutos, litrosnafta
	
	a = (litrosnafta * 40)
	b = (minutos * 5.20)
	
	Si minutos <= 120 Entonces
		
		Escribir " El valor que corresponde pagar es de $400 pesos, ya que la nafta va de regalo. "
		
	SiNo
		
		Escribir "Usted pas� el tiempo de las dos horas, por lo que se le cobrar� 40 $ por litro de nafta gastado."
		Escribir "Adem�s, el minuto de uso del auto es de $5,20."
		
		Escribir " El total de la nafta es " a , " $ adem�s de los " b " $ por los " , minutos " minutos que us� nuestro auto."
		
		Escribir " El total a pagar por su parte es de " , (a+b) " $ "
		
	FinSi
	
	
	
FinAlgoritmo

//sistema de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa informaci�n y el
//total a pagar por el cliente.
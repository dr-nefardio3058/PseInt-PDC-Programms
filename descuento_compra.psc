Algoritmo descuento_compra
	
	Definir valo, descuento Como Real
	Definir mes Como Caracter
	Escribir "Ingrese el importe de su compra y en qu� mes se efectu�"
	
	Leer valo, mes
	
	mes=Minusculas(mes)
	
	descuento = valo * 0.90
	
	Si mes = "septiembre" Entonces
		
		Escribir "El importe total de su compra es de " (valo - descuento) , " $ " " (10% menos por promoci�n) "
		
	SiNo
		
		Si mes = "octubre" Entonces
			
			Escribir "El importe total de su compra es de " (valo - descuento) " $ " , " (10% menos por promoci�n) "
			
		SiNo
			
			Si mes = "noviembre" Entonces
				
				Escribir "El importe total de su compra es de " (valo - descuento) " $ " , " (10% menos por promoci�n) "
				
			SiNo
				
				Escribir "El importe total de su compra es de " (valo) , " $ "
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo

//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cu�l es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
//Nota: investigar la funci�n mod de PseInt.
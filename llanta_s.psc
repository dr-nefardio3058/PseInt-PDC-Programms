Algoritmo llanta_s
	
	Definir llantas, precio Como Entero
	Escribir "Ingrese la cantidad de llantas que desea comprar"
	Leer llantas
	
	Si llantas < 5 Entonces
		
		Escribir " El precion de cada llanta es de $3000 cada una ya que compro menos de 5."
		Escribir " El total a abonar por su parte es de " , (llantas*3000) , " $ ya que compró " , llantas , " llantas."
		
	SiNo
		
		Si llantas >= 5 Y llantas <= 10
			
			Escribir " El precio de las llantas es de $2500 cada una."
			Escribir " El total a abonar por su parte es de " , (llantas*2500) , " $ ya que compró " , llantas , " llantas."
			
		SiNo
			
			Si llantas > 10 Entonces
				
				Escribir " El precio de las llantas es de $2000 cada una."
				Escribir " El total a abonar por su parte es de " , (llantas*2000) , " $ ya que compró " , llantas , " llantas."
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo

// Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
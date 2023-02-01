Algoritmo descuentos_verduleria
	
	Definir kilos, descuento1, descuento2, descuento3 Como Real
	Escribir "Ingrese el número de kilogramos de manzanas que compró, así veo si tiene descuento o no."
	Escribir " El valor de cada kilo de manzana es de $ 100."
	Leer kilos
	
	descuento1 = (kilos * 100) * (0.90)
	descuento2 = (kilos * 100) * (0.85)
	descuento3 = (kilos * 100) * (0.80)
	
	Si kilos >= 0 Y kilos <= 2 Entonces
		
		Escribir " Su compra es muy pequeña por lo que no se aplicarán descuentos, el precio total a pagar es de " , (kilos * 100) , " $ "
		
	SiNo
		
		Si kilos >= 2.01 Y kilos <= 5
			
			Escribir " Su compra fue elegida para un descuento del 10% , y el precio total a pagar es de " , descuento1 , " $ "
			
		SiNo
			
			Si kilos >= 5.01 Y kilos <= 10
				
				Escribir " Su compra fue elegida para un descuento del 15% , y el precio total a pagar es de " , descuento2 , " $ "
				
			SiNo
				
				Si kilos >= 10.01 Entonces
					
					Escribir " Su compra fue elegida para un descuento del 20% , y el precio total a pagar es de " , descuento3 , " $ "
					
				FinSi
				
		FinSi
		
	FinSi
	
FinSi

	
	
FinAlgoritmo

//Verduleria. 0-2 kilos comprados 0% descuento. 2.01 - 5 kilos 10% descuento. 5.01 - 10 kilos 15% descuento. 10.01 en adelante 20% descuento.
Algoritmo empresa_sueldos
	
	Definir tipocontrato Como Caracter
	
	//salario por comisi�n
	
	Definir montoventas, salarioempleado Como Real
	
	//salario fijo y comisi�n (25% del valor de la venta total)
	
	Definir valorporhora, horastrabajadas, horastrabajadasextras, horasextra2, comisionventas Como Real //monto ventas
	
	//salario fijo (horas extras = 150% del valor de la hora)
	
	Definir valoryhoras, salario2 Como Real //definir valorporhora, horastrabajadas
	
	Escribir "Escriba que tipo de contrato tiene con nuestra empresa: comisi�n, salario fijo o ambos."
	Leer tipocontrato
	
	tipocontrato=Minusculas(tipocontrato)
	
	Mientras tipocontrato <> "comision" Y tipocontrato <> "salario" Y tipocontrato <> "ambos" Hacer
		
		Escribir "Por favor, ingrese una de las tres palabras v�lidas (comisi�n, salario fijo o ambos) para seguir la operaci�n."
		Leer tipocontrato
		
	FinMientras
	
	Si tipocontrato = "comision" Entonces
		
		Escribir "Genial! Eligi� comisi�n! Ingrese el monto total de las ventas realizadas en la semana (40% de ese total es su salario)."
		Leer montoventas
		
		salarioempleado = (montoventas * 0.60)
		
		Escribir "Su salario seg�n sus ventas es de " , salarioempleado , " $ "
		
	SiNo
		
		Si tipocontrato = "salario" Entonces
			
			Escribir "Genial! Eligi� salario! Ingrese el valor que se paga por hora, las horas trabajadas durante la semana y el monto total de las ventas en la semana. "
			Leer valorporhora, horastrabajadas, montoventas
			
			comisionventas = (montoventas * 0.75) + (montoventas * 0.60)
			
			Escribir " Su salario total, m�s la comisi�n es de " , comisionventas , " $ "
			
		SiNo
			
			Si tipocontrato = "ambos" Entonces
				
				Escribir "Genial! Eligi� ambos! Ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana."
				Leer valorporhora, horastrabajadas
				
				Si horastrabajadas <= 40 Entonces
					
					valoryhoras = (valorporhora*horastrabajadas) 
					
					Escribir " Esta semana gan� " , valoryhoras , " $, respecto a sus horas de trabajo."
					
				SiNo
					
					horastrabajadasextras = (horastrabajadas - 40)
					horasextra2 = (horastrabajadasextras * 1.50)
					valoryhoras = (valorporhora*horastrabajadas) 
					
					salario2 = horastrabajadasextras + horasextra2 + valoryhoras
					
					Escribir " Esta semana gan� " , salario2 , " $, respecto a sus horas de trabajo y las horas extras. "
					
				FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir " Le agradecemos por trabajar en nuestra empresa, vuelva pronto! "
	
FinAlgoritmo

Algoritmo empresa_sueldos
	
	Definir tipocontrato Como Caracter
	
	//salario por comisión
	
	Definir montoventas, salarioempleado Como Real
	
	//salario fijo y comisión (25% del valor de la venta total)
	
	Definir valorporhora, horastrabajadas, horastrabajadasextras, horasextra2, comisionventas Como Real //monto ventas
	
	//salario fijo (horas extras = 150% del valor de la hora)
	
	Definir valoryhoras, salario2 Como Real //definir valorporhora, horastrabajadas
	
	Escribir "Escriba que tipo de contrato tiene con nuestra empresa: comisión, salario fijo o ambos."
	Leer tipocontrato
	
	tipocontrato=Minusculas(tipocontrato)
	
	Mientras tipocontrato <> "comision" Y tipocontrato <> "salario" Y tipocontrato <> "ambos" Hacer
		
		Escribir "Por favor, ingrese una de las tres palabras válidas (comisión, salario fijo o ambos) para seguir la operación."
		Leer tipocontrato
		
	FinMientras
	
	Si tipocontrato = "comision" Entonces
		
		Escribir "Genial! Eligió comisión! Ingrese el monto total de las ventas realizadas en la semana (40% de ese total es su salario)."
		Leer montoventas
		
		salarioempleado = (montoventas * 0.60)
		
		Escribir "Su salario según sus ventas es de " , salarioempleado , " $ "
		
	SiNo
		
		Si tipocontrato = "salario" Entonces
			
			Escribir "Genial! Eligió salario! Ingrese el valor que se paga por hora, las horas trabajadas durante la semana y el monto total de las ventas en la semana. "
			Leer valorporhora, horastrabajadas, montoventas
			
			comisionventas = (montoventas * 0.75) + (montoventas * 0.60)
			
			Escribir " Su salario total, más la comisión es de " , comisionventas , " $ "
			
		SiNo
			
			Si tipocontrato = "ambos" Entonces
				
				Escribir "Genial! Eligió ambos! Ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana."
				Leer valorporhora, horastrabajadas
				
				Si horastrabajadas <= 40 Entonces
					
					valoryhoras = (valorporhora*horastrabajadas) 
					
					Escribir " Esta semana ganó " , valoryhoras , " $, respecto a sus horas de trabajo."
					
				SiNo
					
					horastrabajadasextras = (horastrabajadas - 40)
					horasextra2 = (horastrabajadasextras * 1.50)
					valoryhoras = (valorporhora*horastrabajadas) 
					
					salario2 = horastrabajadasextras + horasextra2 + valoryhoras
					
					Escribir " Esta semana ganó " , salario2 , " $, respecto a sus horas de trabajo y las horas extras. "
					
				FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir " Le agradecemos por trabajar en nuestra empresa, vuelva pronto! "
	
FinAlgoritmo

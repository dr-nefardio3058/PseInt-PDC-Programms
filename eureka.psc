Algoritmo eureka
	
	Definir contra Como Caracter
	Definir i, c, b Como Entero
	
	c = 1
	b = 0
	i = 3
	
	Repetir 
		
		Escribir "Ingrese una clave correcta. Le quedan " , i , " intentos."
		Leer contra
		
		contra = Minusculas(contra)
		
		i = i - c
		
	Mientras Que i <> 0 Y contra <> "eureka"

	Si contra = " eureka " o i = 0 Entonces
		
		Escribir "Sus intentos se han agotado, no puede ingresar al programa."
		
	SiNo
		
		Escribir "Ha accedido correctamente al sistema."
		
	FinSi
	
FinAlgoritmo

//Bucle "Hacer ? Mientras Que"

//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
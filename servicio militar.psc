Algoritmo Servicio_militar_argentino

	Escribir "Servicio militar argentino"
	
	Definir sexo Como Caracter
	Definir edad Como Entero
	Definir pais Como Caracter
	
	///Definimos las variables como caracter o numero, segun corresponda. En este caso en la edad seria numero ENTERO.
	
	Escribir "Ingrese su edad"
	Leer edad
	
	Escribir "Digite genero f si es mujer y m si es hombre"
	Leer sexo
	
Si (sexo = "m") o (sexo = "f") Entonces
		Escribir "Siga adelante!"
		
SiNo 
			Escribir "Ingrese un sexo válido (m/f)"
			Leer sexo
			
	Mientras(sexo <> "m") o (sexo = "f")
		
		Escribir "Ingrese un sexo válido (m/f)"
		Leer sexo
		
	FinMientras
	
	Escribir "Siga adelante!"
	
	///Si el sexo es "M", realiza una accion. Mientras que no pongas ni "m/f", no podras proseguir.
	
FinSi

	///Estamos poniendo otro requisito aqui. Si el usuario pone otro caracter que no sea ni "m" ni "f" se cierra el algoritmo.
	
	Escribir "Ingrese su nacionalidad"
	Leer pais
	
	///Hacemos que el usuario de valor a estas variables mediante "Leer" y la variable, y una pregunta arriba, como la de "Ingrese su nacionalidad"
	
	Si (edad <= 25 y edad >= 18) y (sexo = "m") y (pais = "argentina") o (pais = "argentino") Entonces
		Escribir "Usted es apto para realizar el ejercicio militar"
		
	SiNo
		
		Escribir "Usted no es apto para realizar el ejercicio militar"
		
	FinSi
	
	///Un string muy util. Si la informacion de las variables coincide con nuestros requisitos del "Si", nos aparecera el mensaje de "Usted es apto para realizar el ejercicio militar",
	///de lo contario, si no cumple los requisitos, le aparecera el mensaje "Usted no es apto para realizar el ejercicio militar", y termina el Algoritmo.
	
	
FinAlgoritmo
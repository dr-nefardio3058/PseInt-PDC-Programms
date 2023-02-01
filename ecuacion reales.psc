Algoritmo ecuacion_2
	
	Escribir "Hola! Estaremos haciendo ecuaciones con este programa" 
	
	Escribir "Las ecuaciones son: ecuacion1=(num1+num2)/num1 y ecuacion2=(num2+num1)/num2"
	
	///Breve introduccion al usuario de en que consiste este programa y cual es la ecuacion que vamos a resolver.
	
	Definir num1 Como Real
	Definir num2 Como Real
	
	///Definimos las variables con numeros REALES, y lo mismo hacemos con las ecuaciones, ya que se limita mucho si lo hacemos con enteros.
	
	Escribir "ingresar numero para dividir"
	Leer num1
	
	Escribir "ingresar segundo numero para dividir"
	Leer num2
	
	///Simplemente se muestra un texto y luego se le pide al usuario que ponga algo, un numero en este caso, ya que este sera el valor de la variable.
	
	Definir ecuacion1 Como Real
	Definir ecuacion2 Como Real
	
	///Definimos las ecuaciones como variables, y a estas mismas le ponemos la variable cuyo valor fue otorgado previamente por el usuario.
	
	ecuacion1=(num1+num2)/num1
	ecuacion2=(num2+num1)/num2
	
	///Esta es la ecucacion que tiene que hacer la computadora, para resolverla y dar el resultado.
	
	Escribir "el primer resultado es " ,  ecuacion1
	
	Escribir "el segundo resultado es " ,  ecuacion2
	
	
	///Nos da un texto con el valor de las variables que dio el usuario.
	
	
FinAlgoritmo

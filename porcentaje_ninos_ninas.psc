Algoritmo porcentaje_ninos_ninas
	
	Definir nino, nina, total Como Entero
	Definir porcentaje1, porcentaje2 Como Real
	
	///Definimos las variables nino y nina como ENTEROS y los % como reales (van a tener numeros decimales)
	
	Escribir " Calculadora de % de varones y mujeres en un aula"
	
	///Introducción del programa, ¿Para que sirve?
	
	Escribir "Ingrese el número de varones en el curso"
	Leer nino
	
	Escribir "Ingrese el número de mujeres en el curso"
	Leer nina
	
	///El usuario da valor a nuestras variables "nina" y "nino" mediante "Leer".
	
	total = (nino+nina)
	
	porcentaje1 = (nino*100) / total
	
	porcentaje2 = (nina*100) / total
	
	///Realizamos las ecuaciones necesarias correspondientes al % ya que tenemos los valores de "nino" y "nina"
	
	Escribir " El % de varones en el curso es del " , porcentaje1 , " % "
	Escribir " El % de mujeres en el curso es del " , porcentaje2 , " % "
	
	///Para finalizar, se escribe texto explicativo y las variables separadas con , del texto para que sean dinamicas segun lo que ponga el usuario. Fin de la ejecucion.
	
	
	
FinAlgoritmo


//Ejercicio:

//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
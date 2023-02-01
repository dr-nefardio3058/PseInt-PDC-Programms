Algoritmo estadisticas_edades_logicos
	
	Definir edad1, edad2, edad3 Como Entero
	Definir promedio Como Real
	Definir apellido Como Caracter
	Definir mayordeedad, mismaedad, mismaedad1, mayorde65 Como Logico
	
	///Definimos las variables de edad como ENTEROS; definimos el promedio como real (decimal); el apellido como caracter (letras) y "mayordeedad", "mismaedad" y entre otros como LÓGICOS: Verdadero o falso. 
	///Si los valores que se nos dan coinciden con nuestras variables lógicas, se dará el resultado "VERDADERO", sino "FALSO". Evaluar y ejecutar para más datos respecto a esto.
	
	Escribir " Ingresar el apellido de la familia "
	Leer apellido
	
	///El usuario nos da el valor de la variable "apellido". 
	
	Escribir " A continuación, ingresar las edades de los 3 hermanos "
	Leer edad1, edad2, edad3
	
	///El usuario nos da el valor de la variables "edad1, edad2 y edad3".
	
	promedio = (edad1 + edad2 + edad3) / 3
	
	///Hacemos la fórmula para sacar el promedio y se la atribuimos a la variable "promedio" con los valores que nos dio el usuario.
	
	Escribir " El promedio de edad de la familia" , apellido , "es de: " , promedio , " años "
	
	///Nos imprime en pantalla el promedio de edad de la familia y su nombre separando el texto con " " de las variables con , (asi es dinámico)
	
	Escribir " ¿Es la edad " , edad1 , " años menor al promedio? " ( edad1 < promedio) 
	Escribir " ¿Es la edad " , edad2 , " años menor al promedio? " ( edad2 < promedio)
	Escribir " ¿Es la edad " , edad3 , " años menor al promedio? " ( edad3 < promedio)
	
	///Si la edad es menor al promedio, nos dara el resultado VERDADERO gracias a la ultima ecuación lógica enre paréntesis. Si no, dara el resultado FALSO. Solo hace falta poner el " (edad1 < promedio) "  al final para que sea una operación lógica.
	
	mismaedad = (edad1 = edad2) o (edad2 = edad3)
	
	Escribir " ¿Al menos dos hermanos tienen la misma edad? " , mismaedad
	
	///Usando el tipo de dato LÓGICO. Le atribuimos a la variable lógica "mismaedad" que si es igual la "edad1" a la" edad2" O la "edad2" igual a la "edad3", nos despliega el resultado "VERDADERO" al final de nuestra pregunta, como resultado.
	///El operador "O" significa que si alguna de las operaciones es verdadera (edad1 = edad2) el resultado sea "VERDADERO".Si no será "FALSO".
	///El operador "Y" significa que TODAS las operaciones tienen que ser verdaderas para que dé como resultado "VERDADERO". Si no sera "FALSO". Osea, si las tres edades no son iguales, el resultado será "FALSO".
	
	mismaedad1 = (edad1 = edad2) y (edad2 = edad3)
	
	Escribir " ¿Todos los hermanos tienen la misma edad? " , mismaedad1
	
	///Hacemos lo mismo que antes pero usando la "Y"; osea, todos las operaciones tienen que ser correctas para que de "TRUE". Explicación de "Y" y "O" en el comentario de arriba. 
	///Si dos edades son iguales, no las tres, el resultado será "FALSO", ya que todas las edades necesitan ser iguales, porque estamos usando "Y" (Osea que este y este valor tienen que ser iguales u correctos para que el resultado sea "VERDADERO")
	
	mayordeedad = (edad1 >= 18) o (edad2 >= 18) o (edad3 >= 18)
	
	Escribir " ¿Al menos uno de los hermanos es mayor de edad? " , mayordeedad
	
	///Utilizamos "O". Si algunas de las edades supera los 18, como hicimos arriba en el paréntesis, el resultado será "TRUE". 
	
	mayorde65 = (edad1 >= 65) o (edad2 >= 65) o (edad3 >= 65)
	
	Escribir " ¿Al menos uno de los hermanos supera los 65 años? " , mayorde65
	
	///Lo mismo que antes, en vez de 18, 65 años. Se repite la condición de "O" (si alguna variable supera los 65 años, la respuesta de esta operación será "VERDADERO". Fin del Algoritmo.
	
	
FinAlgoritmo

//Ejercicio:

//Dadas las edades de 3 hermanos, calcular el promedio de edad e imprimir cuales son menores al promedio
//Además de calcular si los tres hermanos tienen la misma edad y si al menos uno es mayor de edad
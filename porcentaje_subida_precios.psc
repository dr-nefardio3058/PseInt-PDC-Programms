Algoritmo porcentaje_subida_precios
	
	Definir precio1, precio2, aumento Como Real
	
	Escribir "Ingrese el $ del producto al inicio del año"
	Leer precio1
	
	///Definimos variables como REAL y hacemos que el usuario nos de el valor de la variable "precio1" (precio a principio de año)
	
	Escribir "Ingrese el $ del producto al final del año"
	Leer precio2
	
	///Hacemos que el usuario nos de el valor de la variable "precio2" (precio a final de año)
	
	aumento = ((precio2-precio1) / precio1) * 100
	
	///Con las variables con valores asignados; hacemos la siguiente fórmula para calcular el % de aumento de los precios en 1 año (en este caso)
	
	Escribir " El aumento del producto a lo largo del año fue del " , aumento , " % "
	
	///Para finalizar, se escribe texto explicativo y las variables separadas con , del texto para que sean dinamicas segun lo que ponga el usuario. Fin de la ejecucion.
	
FinAlgoritmo

//Ejercicio:

//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
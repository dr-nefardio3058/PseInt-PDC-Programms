Algoritmo consumo_de_gasolina
	
	Definir litro, kilometro, final Como Real
	
	///Definimos las variables necesarias para la resolucion como real para que sea un numero con decimales.
	
	Escribir "Calculadora de consumo de combustible"
	
	///Introducci�n de lo que hace el programa.	
	
	Escribir " Ingrese cu�ntos litros de gasolina carg� el autom�vil en la estaci�n "
	Leer litro
	
	///Se asigna valor a la variable "litro"
	
	Escribir " Ingrese la cantidad de kil�metros que recorri� el autom�vil "
	Leer kilometro
	
	///Se asigna valor a la variable "kilometro"
	
	final = (kilometro/litro)
	
	///Como ya tenemos los valores puestos por el usuario, hacemos la ecuacion que nos dara el consumo, en este caso seria km/L.Simepre entre ().
	
	Escribir " El consumo de el autom�vil habiendo cargado " ,  litro " litros, y habiendo recorrido " , kilometro " kil�metros es de: " , final , "L"
	
	///Se expresa el resultado final mediante la palabra "Escribir" y las variables, separadas por comas. Los caracteres dentro de las " deben estar separados de estas por 1 espacio para que el mensaje que vea el usuario no tenga errores de ortografia (palabras juntas).
	
FinAlgoritmo

//Ejercicio:

//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.
Algoritmo consumo_de_gasolina
	
	Definir litro, kilometro, final Como Real
	
	///Definimos las variables necesarias para la resolucion como real para que sea un numero con decimales.
	
	Escribir "Calculadora de consumo de combustible"
	
	///Introducción de lo que hace el programa.	
	
	Escribir " Ingrese cuántos litros de gasolina cargó el automóvil en la estación "
	Leer litro
	
	///Se asigna valor a la variable "litro"
	
	Escribir " Ingrese la cantidad de kilómetros que recorrió el automóvil "
	Leer kilometro
	
	///Se asigna valor a la variable "kilometro"
	
	final = (kilometro/litro)
	
	///Como ya tenemos los valores puestos por el usuario, hacemos la ecuacion que nos dara el consumo, en este caso seria km/L.Simepre entre ().
	
	Escribir " El consumo de el automóvil habiendo cargado " ,  litro " litros, y habiendo recorrido " , kilometro " kilómetros es de: " , final , "L"
	
	///Se expresa el resultado final mediante la palabra "Escribir" y las variables, separadas por comas. Los caracteres dentro de las " deben estar separados de estas por 1 espacio para que el mensaje que vea el usuario no tenga errores de ortografia (palabras juntas).
	
FinAlgoritmo

//Ejercicio:

//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.
////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando 
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la 
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n 
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter 
////en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
////más cercano.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con 
////desplazamiento sería:
////	h o l a m u n % d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 
////estaba más cerca de la posición 8 que el espacio de la posición 4.

Algoritmo Vectores_Extra5_Ingresar_Caracter_en_Espacio_Vacio_Desplazando
	Definir i, posicion, posicioni, posiciond Como Entero
	Dimension vectorFrase(20)
	Definir frase, vectorFrase, caract Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase

	Para i=0 Hasta 19 Con Paso 1 Hacer
		vectorFrase(i)=Subcadena(frase,i,i)
	Fin Para
	
	Escribir "Ingrese un caracter para insertar en la frase: "
	Leer caract
	
	Escribir "Ingrese la posición donde quiere insertarlo en la frase: "
	Leer posicion
	
	Si vectorFrase(posicion)="" o vectorFrase(posicion)=" " Entonces
		vectorFrase(posicion)=caract
		Escribir "La frase final fue modificada y queda: "
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar vectorFrase(i)
		Fin Para
		Escribir ""
	SiNo
		posicioni=posicion
		posiciond=posicion
		//Busco un espacio a la izquierda
		Mientras posicioni>0 y vectorFrase(posicioni)<>"" y vectorFrase(posicioni)<>" " Hacer
			vectorFrase(posicioni)=Subcadena(frase,posicioni,posicioni)
			posicioni=posicioni-1
		Fin Mientras
		//Busco un espacio a la derecha
		Mientras posiciond<19 y vectorFrase(posiciond)<>"" y vectorFrase(posiciond)<>" " Hacer
			vectorFrase(posiciond)=Subcadena(frase,posiciond,posiciond)
			posiciond=posiciond+1
		Fin Mientras
		si posicion-posicioni>=posiciond-posicion Entonces
			Escribir "La frase final fue modificada y queda: "
			Para i=19 Hasta posicion Con Paso -1 Hacer
				vectorFrase(i)=vectorFrase(i-1)
			Fin Para
			vectorFrase(posicion)=caract
			Para i=0 Hasta 19 Con Paso 1 Hacer
				Escribir Sin Saltar vectorFrase(i)
			Fin Para
			Escribir ""
		SiNo
			Escribir "La frase final fue modificada y queda: "
			Para i=0 Hasta posicion Con Paso 1 Hacer
					vectorFrase(i)=vectorFrase(i+1)
			Fin Para
			vectorFrase(posicion)=caract
			Para i=0 Hasta 19 Con Paso 1 Hacer
				Escribir Sin Saltar vectorFrase(i)
			Fin Para
			Escribir ""
		FinSi
	Fin Si

FinAlgoritmo

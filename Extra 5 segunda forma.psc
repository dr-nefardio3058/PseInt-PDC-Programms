////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando 
////un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la 
////posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n 
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter 
////en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
////m�s cercano.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con 
////desplazamiento ser�a:
////	h o l a m u n % d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 
////estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.

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
	
	Escribir "Ingrese la posici�n donde quiere insertarlo en la frase: "
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

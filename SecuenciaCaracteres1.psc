Algoritmo SecuenciaCaracteres
	Definir frase, codigo como caracter
	Escribir "Ingrese la frase a codificar "
	leer frase
	codificacion(frase, codigo)
	Escribir codigo
FinAlgoritmo

Subproceso codificacion (frase por valor, codigo por referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	codigo= ""
	
	Escribir "la frase codificada es: "
	
	Para i=0 hasta Longitud(frase) Hacer
		letra = subcadena (frase, i, i)
		Segun letra
			"A" o "a":
				letra= "@"
			"E" o "e":
				letra= "#"
			"I" o "i":
				letra= "$"
			"O" o "o":
				letra= "%"
			"U" o "u":
				letra= "*"
			De Otro Modo:
				letra= letra
		FinSegun
		codigo= Concatenar(codigo, letra)
		
	FinPara
FinSubProceso
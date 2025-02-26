Algoritmo Actividad1
	Definir num1, num2 Como Entero
	
	Escribir " Ingrese los números en las posiciones deseadas para ser intercambiados: "
	Leer num1, num2
	intercambionum(num1,num2)
	Escribir " Los números fueron intercambiados, ahora el primero es: ", num1, " y el segundo es: ", num2

	
FinAlgoritmo

SubProceso intercambionum (num1 Por Referencia, num2 Por Referencia )
	definir auxiliar Como Entero
	auxiliar = num1
	num1 = num2
	num2 = auxiliar
FinSubProceso

Algoritmo Temperaturas
	
	Definir cantDias Como Entero
	
	Escribir "Ingrese la cantidad de dias"
	
	Leer cantDias
	
	calculoTemperatura(cantDias)
	
FinAlgoritmo

SubProceso calculoTemperatura(cantDias por Valor)
	Definir tempMin, tempMax, tempMedia Como Real
	Definir cont Como Entero
	
	cont = 1
	
	Mientras cont <= cantDias Hacer
		Escribir "Ingrese la temperatura maxima del dia ", cont
		Leer tempMax
		Escribir "Ingrese la temperatura minima del dia ", cont
		Leer tempMin
		tempMedia = (tempMax + tempMin) / 2
		Escribir "La temperatura media del dia es ", tempMedia
		cont = cont + 1
		
	FinMientras
	
	
FinSubProceso
Algoritmo Division
	
	Definir dividendo, divisor Como Entero
	Definir cociente, residuo Como Entero
	Escribir "Ingrese 2 números a dividir:"
	Leer dividendo , divisor
	
	resultado(dividendo, divisor, cociente, residuo)
	Escribir "El cociente es: ", cociente
	Escribir "El residuo es: ", residuo
FinAlgoritmo
SubProceso resultado(dividendo Por Valor, divisor por valor, cociente Por Referencia, residuo Por Referencia)
	
	cociente = 0
	
	Mientras dividendo >= divisor Hacer
		dividendo = dividendo - divisor
		cociente = cociente + 1
		residuo = dividendo
	FinMientras
	
FinSubproceso
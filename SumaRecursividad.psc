Algoritmo SumaRecursividad
	DEfinir num Como Entero
	Escribir "Ingrese un n�mero. Determinaremos la suma de los primeros n�meros enteros"
	leer num
	
	Escribir "La suma de los primeros " num " n�meros naturales es " SUMA(num)
	
FinAlgoritmo

Funcion resultado= SUMA(num)
	Definir resultado Como Entero
	resultado=0
	Si num= 1 Entonces
		resultado = 1
	SiNo
		resultado = num + SUMA(num-1)
	FinSi
FinFuncion
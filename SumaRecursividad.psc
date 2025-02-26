Algoritmo SumaRecursividad
	DEfinir num Como Entero
	Escribir "Ingrese un número. Determinaremos la suma de los primeros números enteros"
	leer num
	
	Escribir "La suma de los primeros " num " números naturales es " SUMA(num)
	
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
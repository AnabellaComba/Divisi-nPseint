Algoritmo sumaN
	Definir n, resultado Como Entero
	
	Escribir "Ingrese un numero: "
	Leer n
	
	resultado = sumaNumeros(n)
	
	Escribir "El resultado de la suma es: ", resultado
	
FinAlgoritmo


Funcion f <- sumaNumeros ( n )
	definir mostrar1 Como Entero
	Si n = 1 Entonces
		f = 1
		mostrar1 = f
		Escribir mostrar1
		
	Sino
		f = n + sumaNumeros(n-1)
		mostrar1 = f
		Escribir mostrar1
		
	FinSi
	
Fin Funcion
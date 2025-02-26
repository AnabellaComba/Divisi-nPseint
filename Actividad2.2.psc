// Procedimiento para calcular la temperatura media de un d�a
Proceso CalcularTemperaturaMedia
	Definir temp_max, temp_min, temp_media Como Real
	Escribir "Introduce la temperatura m�xima del d�a: "
	Leer temp_max
	Escribir "Introduce la temperatura m�nima del d�a: "
	Leer temp_min
	// Calcular la media
	temp_media = (temp_max + temp_min) / 2
	Escribir "La temperatura media del d�a es: ", temp_media
FinProceso

// Programa principal que utiliza el procedimiento anterior
Proceso CalcularTemperMediaNDias
	Definir n, i Como Entero
	
	// Solicitar al usuario el n�mero de d�as
	Escribir "�Cu�ntos d�as quieres introducir?: "
	Leer n
	
	// Bucle para iterar sobre los d�as
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "D�a ", i
		// Llamar al procedimiento para cada d�a
		CalcularTemperaturaMedia()
	FinPara
FinProceso
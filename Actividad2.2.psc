// Procedimiento para calcular la temperatura media de un día
Proceso CalcularTemperaturaMedia
	Definir temp_max, temp_min, temp_media Como Real
	Escribir "Introduce la temperatura máxima del día: "
	Leer temp_max
	Escribir "Introduce la temperatura mínima del día: "
	Leer temp_min
	// Calcular la media
	temp_media = (temp_max + temp_min) / 2
	Escribir "La temperatura media del día es: ", temp_media
FinProceso

// Programa principal que utiliza el procedimiento anterior
Proceso CalcularTemperMediaNDias
	Definir n, i Como Entero
	
	// Solicitar al usuario el número de días
	Escribir "¿Cuántos días quieres introducir?: "
	Leer n
	
	// Bucle para iterar sobre los días
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "Día ", i
		// Llamar al procedimiento para cada día
		CalcularTemperaturaMedia()
	FinPara
FinProceso
Proceso VerificarLetra
    Definir letra Como Caracter
    
    Escribir "Ingrese una letra: "
    Leer letra
    
	letra = ConvertirANumero(letra)
	
    // Convertir la letra a su valor ASCII
    Definir valorAscii Como Entero
    valorAscii <- Asc(letra)
    
    // Verificar si la letra est� en el rango entre 'M' y 'T'
    Si valorAscii >= Asc('M') Y valorAscii <= Asc('T') Entonces
        Escribir "La letra est� entre M y T."
    Sino
        Escribir "La letra no est� entre M y T."
    FinSi
FinProceso
Proceso VerificarLetra
    Definir letra Como Caracter
    
    Escribir "Ingrese una letra: "
    Leer letra
    
	letra = ConvertirANumero(letra)
	
    // Convertir la letra a su valor ASCII
    Definir valorAscii Como Entero
    valorAscii <- Asc(letra)
    
    // Verificar si la letra está en el rango entre 'M' y 'T'
    Si valorAscii >= Asc('M') Y valorAscii <= Asc('T') Entonces
        Escribir "La letra está entre M y T."
    Sino
        Escribir "La letra no está entre M y T."
    FinSi
FinProceso
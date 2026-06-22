Algoritmo  Piramide
	
    Definir altura, i, j, k Como Entero
	
    Escribir "Ingrese la altura de la piramide:"
    Leer altura
	
    Para i <- 1 Hasta altura Hacer
		
        // Espacios
        Para j <- 1 Hasta altura - i Hacer
            Escribir Sin Saltar " "
        FinPara
		
        // Numeros
        Para k <- 1 Hasta i Hacer
            Escribir Sin Saltar k, " "
        FinPara
		
        Escribir ""
		
    FinPara
	
FinAlgoritmo

Algoritmo  SumaMatrices
	
    Definir i,j Como Entero
	
    Dimension A[4,4]
    Dimension B[4,4]
    Dimension C[4,4]
	
    Escribir "=== CARGA MATRIZ A ==="
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese A[",i,",",j,"]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    Escribir "=== CARGA MATRIZ B ==="
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese B[",i,",",j,"]:"
            Leer B[i,j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir ""
    Escribir "=== MATRIZ RESULTANTE ==="
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo

Algoritmo  PromedioConNegativo
	
    Definir numero, suma, prom Como Real
    Definir cantidad Como Entero
	
    suma <- 0
    cantidad <- 0
	
    Repetir
		
        Escribir "Ingrese un numero (negativo para finalizar): "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        FinSi
		
    Hasta Que numero < 0 O cantidad = 10
	
    Si cantidad > 0 Entonces
		
        prom <- suma / cantidad
		
        Escribir "Cantidad de numeros ingresados: ", cantidad
        Escribir "Promedio: ", prom
		
    Sino
		
        Escribir "No se ingresaron numeros validos."
		
    FinSi
	
FinAlgoritmo

Algoritmo ContadorDeVocales
	
    // 1. Variables
    Definir frase Como Caracter
    Definir i, largo, contador Como Entero
    Definir letra Como Caracter
	
    // 2. Inicializar contador
    contador <- 0
	
    // 3. Pedir la frase al usuario
    Escribir "Ingresa una palabra o frase:"
    Leer frase
	
    // 4. Obtener la longitud de la frase
    largo <- Longitud(frase)
	
    // 5. Recorrer cada letra
    Para i <- 1 Hasta largo Con Paso 1 Hacer
        // Obtener la letra en la posición i
        letra <- Subcadena(frase, i, i)
		
        // 6. Preguntar si es vocal (mayúscula o minúscula)
        Segun letra Hacer
            "a","A","e","E","i","I","o","O","u","U":
                contador <- contador + 1
        FinSegun
    FinPara
	
    // 7. Mostrar el resultado
    Escribir "La frase contiene ", contador, " vocales."
	
FinAlgoritmo
//Dado un arreglo de diez numeros aleatorios, encontrar el primer mayor y el segundo mayor.
Algoritmo Ejercicio2_Tarea1_Solucion1
	
	Dimension Dim1[10]	
	Escribir "INGRESE 10 NUMEROS"
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Dim1[i] <- Aleatorio(1,100)	
		Escribir Sin Saltar Dim1[i] " | "
	Fin Para
	
	Result1 <- Dim1[1]
	Result2 <- Dim1[1]
	Para i <- 2 Hasta 10 Con Paso 1 Hacer
		Si Dim1[i] > result1 Entonces
			Result2 <- result1
			result1 <- Dim1[i]
		SiNo
			Si Dim1[i] > Result2 Entonces
				Result2 <- DIm1[i]			
			Fin Si
		Fin Si
	Fin Para
	
	Escribir ""
	Escribir " EL PRIMER MAYOR ES: "  Result1
	Escribir " EL SEGUNDO MAYOR ES: " Result2	
	
FinAlgoritmo
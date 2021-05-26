//Dados diez números ingresados por teclado, mostrar como salida los mismos números
//ingresados pero en orden inverso al ingresado.

Algoritmo Ejercicio1_Tarea1
	
	Dimension Dim1[10]
	Escribir " INGRESE 10 NUMEROS "
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Leer Dim1[i]
	Fin Para
	
	Dimension Dim2[10]
	Variab1<-1
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		N<-Dim1[i]
		Dim2[Variab1]<-N
		Variab1<-Variab1+1		
	Fin Para	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir  Sin Saltar Dim1[ i ] " | "
	Fin Para
	Escribir "  "
	
	Para Variab1<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar Dim2[ Variab1 ] " | "
	Fin Para
	Escribir "  "
	
FinAlgoritmo
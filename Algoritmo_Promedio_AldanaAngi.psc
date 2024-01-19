Algoritmo Pomedio_entre_Numeros
	Definir Cn, Nm, Sm, Prom Como Real
	Escribir 'Ingrese la Cantidad de Numeros a Promediar'
	Leer Cn
	Escribir 'Ingrese el Valor de Cada Numero'
	Sm <- 0
	Prom <- 0
	Para i<-1 Hasta Cn Con Paso 1 Hacer
		Escribir 'Numero ', i
		Leer Nm
		Sm <- Sm+Nm
	FinPara
	Escribir 'La suma de los numeros es: ', Sm
	Prom <- Sm/Cn
	Escribir 'El promedio es: ', Prom
FinAlgoritmo

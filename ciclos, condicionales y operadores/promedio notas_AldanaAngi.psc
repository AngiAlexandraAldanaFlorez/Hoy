Algoritmo Promedio_notas
	definir prom, b1, c, b Como Real
	escribir 'ingrese la cantidad de notas'
	leer b1
	para i=1 hasta b1 con paso 1 Hacer
		Escribir 'numero ',i
		leer c
		b= b+c
	FinPara
	escribir 'la suma de los estudiantes es: ',b
	prom=b/b1
	escribir 'el promedio de notas es ',prom
FinAlgoritmo

Algoritmo numero_primo
	Definir valor1, i, contador como entero
	Escribir "ingresar valor1"  
	Leer valor1
	Si valor1>1 Entonces
		Para i<-1 Hasta valor1 Hacer
			Si valor1 MOD i==0 Entonces
				contador = contador + 1
			FinSi
		FinPara
		Si contador =2 Entonces
			Escribir "el numero es primo ",valor1
		SiNo
			Escribir "el numero no es primo ",valor1
		FinSi
	SiNo
		Escribir "el numero no es primo ",valor1
	FinSi
	Escribir lista_de_expresiones
FinAlgoritmo

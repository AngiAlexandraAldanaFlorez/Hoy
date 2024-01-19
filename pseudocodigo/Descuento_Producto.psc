Algoritmo Descuento_Producto
	Definir Valor1 Como Real
	Escribir 'Ingrese precio de producto'
	Leer precio
	Si precio > 1000000 Entonces
		descuento = (precio*19)/100
		precio = precio - descuento
		Escribir 'El total a pagar es: ',precio
	SiNo
		
		si precio > 500000 entonces 
			precio = precio-(precio*10/100)
			precio= precio - descuento
		Escribir 'El total a pagar es: ',precio
		SiNo 
			escribir 'No hay descuento, el valor a pagar es ',precio
		finsi
		
		
	Fin Si
	
FinAlgoritmo

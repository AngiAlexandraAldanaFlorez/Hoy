Algoritmo Dias_que_faltan_para_el_fin_de_semana
	Definir dia Como Caracter
	Escribir 'Por Favor, Ingresa dia de la semana (Lunes, Martes, Miercoles...)'
	Leer dia
	Si dia= "Lunes" Entonces
		Escribir 'Faltan 5 dias para el fin de semana'
	SiNo
		Si dia= "Martes" Entonces
			Escribir 'Faltan 4 dias para el fin de semana'
		SiNo
			Si dia= "Miercoles" Entonces
				Escribir 'Faltan 3 dias para el fin de semana'
			SiNo
				Si dia= "Jueves" Entonces
					Escribir 'Faltan 2 dia para el fin de semana'
				SiNo
					Si dia= "Viernes" Entonces
						Escribir 'Faltan 1 dia para el fin de semana'
					SiNo
						Si dia= "Sabado" Entonces
							Escribir 'Ya es fin de semana'
						SiNo
							Si dia = "Domingo" Entonces
								Escribir 'Ya es fin de semana'
							FinSi
							Escribir 'Opcion invalida'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo

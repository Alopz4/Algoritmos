Algoritmo Parcial_Algoritmos
	Escribir "INGRESE EL PRECIO DE SU PRODUCTO PARA DETERNIMAR EL DESCUENTO"
	leer precio
	
	descuento <- 0
	
	si precio <500 Entonces
		Escribir "SU PRDUCTO ES MENOR A 500"
	FinSi
	si precio > 500 y precio <= 1000 Entonces
		descuento <- precio*0.05
	FinSi
	si precio > 1000 y precio <=7000 Entonces
		descuento <- precio*0.11
	FinSi
	si precio > 7000 y precio <=15000 Entonces
		descuento <- precio*0.18
	FinSi
	si precio > 15000 Entonces
		descuento <- precio*0.25
	FinSi
	
	Escribir "EL DESCUENTO DE SU PRODUCTO ES DE: Q", descuento
	
FinAlgoritmo
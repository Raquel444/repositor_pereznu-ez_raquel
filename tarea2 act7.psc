Algoritmo tarea2act7
	definir num,divisores Como Entero
	escribir "Dime un número"
	leer num
	divisores<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num mod i =0 Entonces
			divisores<-divisores + 1	
		Fin Si
	Fin Para
	
	si divisores<=2 Entonces
		escribir num " es primo."
	sino 
		escribir num " no es primo."
	FinSi
FinAlgoritmo

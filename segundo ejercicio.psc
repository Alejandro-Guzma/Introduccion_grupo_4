Algoritmo ejercicio2
	nummayor<-0
	leer num1
	leer num2
	leer num3 
	Si num1>num2 Entonces
		nummayor<-num1
		mostrar nummayor 
	SiNo
		Si num1>num3 Entonces
			nummayor<-num1
			
			mostrar nummayor
			
		 
			Si num2<num3 Entonces
				nummayor<-num3
				mostrar nummayor
			SiNo 
				nummayor<-num2
				mostrar nummayor
				
			
				
			Fin Si
		finsi
	Fin Si
	escribir"el numero mayor es ",nummayor
FinAlgoritmo

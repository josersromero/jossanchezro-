Algoritmo ejercicio3
		Esperar 1 Segundos
		Escribir "bienvenido"
		esperar 2 Segundos
		Escribir "ingrese cualquier numero entero para saber si es par o impar"
		num= entero
		leer num
		
		Si num%2=0 Entonces
			Escribir"el numero  " num, "  es par"
		SiNo
			Escribir"el nuemro  " num, "  es inpar"
		Fin Si
		Si num%2=0 Entonces
			Para num<-0 Hasta num con paso 2 Hacer
				Escribir num
			Fin Para
		SiNo
			Borrar Pantalla
			Escribir "el numero no es par, intente nuevamente"
		Fin Si
		
FinAlgoritmo

Algoritmo Instructor
	Numnotas<-3
	Escribir "Un instructor requiere un programa que le permita ingrsar 3 notas 1 a 5 en donde pueda manejar decimales como 4.2 y le muestre al final el promedio de las 3 notas"
	Escribir "Ingrese la primera nota de 1 a 5"
	Leer N1
	Si N1 > 0.0 Y N1 <= 5.0 Entonces
		Escribir "Ingrese la segunda nota de 1 a 5"
		Leer N2
		Si N2 > 0.0 Y N2 <= 5.0 Entonces
			Escribir "Ingrese la tercera nota de 1 a 5"
			Leer N3
			Si N3 > 0.0 Y N3 <= 5.0 Entonces 
				Prom<-(N1+N2+N3)/Numnotas
				Escribir "El promedio de las 3 notas digitadas es: ", Prom
				Si Rrom >= 4.0 Y Prom <= 5.0 Entonces
					Escribir "Aprovo"
				SiNo
					Escribir "Reprovo"
				Fin Si
			SiNo
				Escribir "A ingresado una nota erronea"
			Fin Si
		SiNo
			Escribir "A ingresado una nota erronea"
		Fin Si
	SiNo
		Escribir "A ingresado una nota erronea"
	Fin Si
FinAlgoritmo

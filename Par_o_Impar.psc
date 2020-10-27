Algoritmo Par_o_Impar_Entero
	Definir Numerox Como Entero
	Escribir "Pro favor digite un numero entero"
	Leer Numerox
	Si Numerox > 0 Entonces
		Si Numerox mod 2 == 0 Entonces
			Escribir "El numero ",Numerox," es un numero par"
		SiNo
			Escribir "El numero ",Numerox," no es un numero par"
		Fin Si
	SiNo
		Escribir "Numero erroneo"
	Fin Si
FinAlgoritmo

Algoritmo Miltiplo_8
	Escribir "Tres números e indicar si su suma es múltiplo de 8"
	Definir Numerox Como Entero
	Definir N1 Como Entero
	Definir N2 Como Entero
	Definir N3 Como Entero
	Escribir "Por favor escriba el primer numero"
	Leer N1
	Escribir "Por favor escriba el segundo numero"
	Leer N2
	Escribir "Por favor escriba el tercer numero"
	Leer N3
	Numerox<-N1+N2+N3
	Si Numerox mod 8 == 0 Entonces
		Escribir "El numero ",Numerox," es múltiplo de 8"
	SiNo
		Escribir "El numero ",Numerox," no es múltiplo de 8"
	Fin Si
FinAlgoritmo

Proceso Max_Min
	Definir n1 Como Real
	Definir n2 Como Real
	Definir n3 Como Real
	Definir n4 Como Real
	Definir n5 Como Real
	Definir Varacomparamenor Como Real
	Definir VarcomparaMayor Como Real
	Escribir 'Por favor escriba el primer numero';
	Leer Numero1;
	Escribir 'Por favor escriba el segundo numero';
	Leer Numero2;
	Escribir 'Por favor escriba el tercer numero';
	Leer Numero3;
	Escribir 'Por favor escriba el cuarto numero';
	Leer Numero4;
	Escribir 'Por favor escriba el quinto numero';
	Leer Numero5;
	Varacomparamenor<-Numero1;
	Si n2<Varacomparamenor Entonces
		Varacomparamenor<-Numero2;
	FinSi
	Si n3<Varacomparamenor Entonces
		Varacomparamenor<-Numero3;
	FinSi
	Si n4<Varacomparamenor Entonces
		Varacomparamenor<-Numero4;
	FinSi
	Si n5<Varacomparamenor Entonces
		Varacomparamenor<-Numero5;
	FinSi
	VarcomparaMayor<-Numero1;
	Si n2>VarcomparaMayor Entonces
		VarcomparaMayor<-Numero2;
	FinSi
	Si n3>VarcomparaMayor Entonces
		VarcomparaMayor<-Numero3;
	FinSi
	Si n4>VarcomparaMayor Entonces
		VarcomparaMayor<-Numero4;			
	FinSi
	Si n5>VarcomparaMayor Entonces
		VarcomparaMayor<-Numero5;
	FinSi
	Escribir 'el minimo es ',Varacomparamenor;
	Escribir 'el maximo es ',VarcomparaMayor;
FinProceso

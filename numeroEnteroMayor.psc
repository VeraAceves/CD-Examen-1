Algoritmo numeroEnteroMayor
	Definir num, digito, mayor Como Entero;
	num <- 0;
	digito <- 0;
	mayor <- 0;
	Escribir 'dime un numero';
	Leer num;
	Si num > 0 Entonces
		Mientras num>0 Hacer
			digito <- num%10;
			Si digito>mayor Entonces
				mayor <- digito;
			FinSi
			num <- trunc(num/10);
		FinMientras
		Escribir mayor, ' es el mayor';
	SiNo
		Escribir "el numero no es valido, introduzca un numero positivo";
	Fin Si
FinAlgoritmo

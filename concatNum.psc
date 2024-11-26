Funcion Sustituir (numero1,numero2 Por Referencia)
	Definir resultado1, resultado2, digito, potencia, contador, auxiliar, i, salida Como Entero;
	Definir numeroValido1, numeroValido2 Como Logico;
	resultado1 <- 0;
	resultado2 <- 0;
	// numero1
	Si numero1>=0 Y numero1<=99999 Entonces
		contador <- 1;
		auxiliar <- numero1;
		resultado1 <- 0;
		numeroValido1 <- Verdadero;
		Mientras auxiliar>0 Hacer
			contador <- contador+1;
			auxiliar <- trunc(auxiliar/10);
		FinMientras
		auxiliar <- numero1;
		salida <- 0;
		Para i<-1 Hasta contador Hacer
			potencia <- 10^(contador-i);
			digito <- trunc(auxiliar/potencia);
			auxiliar <- auxiliar-digito*potencia;
			Si digito=8 Entonces
				digito <- 0;
			FinSi
			salida <- salida*10+digito;
		FinPara
		resultado1 <- salida;
	SiNo
		numeroValido1 <- Falso;
	FinSi
	// numero2
	Si numero2>=0 Y numero2<=99999 Entonces
		contador <- 1;
		auxiliar <- numero2;
		resultado2 <- 0;
		numeroValido2 <- Verdadero;
		Mientras auxiliar>0 Hacer
			contador <- contador+1;
			auxiliar <- trunc(auxiliar/10);
		FinMientras
		auxiliar <- numero2;
		salida <- 0;
		Para i<-1 Hasta contador Hacer
			potencia <- 10^(contador-i);
			digito <- trunc(auxiliar/potencia);
			auxiliar <- auxiliar-digito*potencia;
			Si digito=8 Entonces
				digito <- 0;
			FinSi
			salida <- salida*10+digito;
		FinPara
		resultado2 <- salida;
	SiNo
		numeroValido2 <- Falso;
	FinSi
	Si numeroValido1=Verdadero Y numeroValido2=Verdadero Entonces
		Escribir resultado1, resultado2;
	SiNo
		Si numeroValido1=Falso Entonces
			Escribir 'El número 1 no es válido';
		SiNo
			Escribir 'El número 2 no es válido';
		FinSi
	FinSi
FinFuncion

Algoritmo concatenarSustituirNumeros
	Definir numero1, numero2, resultado1, resultado2, digito, potencia, contador, auxiliar, i, salida Como Entero;
	Definir numeroValido Como Logico;
	Escribir 'Ingresa dos números de máximo 5 dígitos: ';
	Leer numero1, numero2;
	Sustituir(numero1,numero2);
FinAlgoritmo

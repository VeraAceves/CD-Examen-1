//Ej 61 Subprocesos
//Funcion Sumar (x, y)
//	Escribir x+y;
//FinFuncion
//
//Funcion resultado <- Restar (x, y)
//	Definir resultado Como Entero;
//	resultado = x - y;
//Fin Funcion
//
//Funcion resultado <- Multiplicar (x, y)
//	Definir resultado Como Entero;
//	resultado = x * y;
//Fin Funcion
//
//Funcion resultado <- Dividir (x, y)
//	Definir resultado Como Entero;
//	resultado = trunc(x/y);
//Fin Funcion



Algoritmo Practicas
//	//Ej 1 Hola mundo
//	Escribir "Hola mundo";
//	
//	//Ej 2 Saludo
//	Definir saludo Como Caracter;
//	Escribir "Hola, como te llamas?";
//	Leer saludo;
//	Escribir "hola, ", saludo;
//	
//	//Ej3 Temperatura
//	Definir temperaturaCelsius, temperaturaKelvin Como Real;
//	Escribir "Introduce la temperatura en grados Celsius";
//	Leer temperaturaCelsius;
//	temperaturaKelvin = temperaturaCelsius + 273.15;
//	Escribir temperaturaCelsius, " grados Celsius = ", temperaturaKelvin, " grados Kelvin";
//	
//	//Ej 4 Millas
//	Definir millas, metros Como Real;
//	Escribir "Introduce la distancia en millas nauticas";
//	Leer millas;
//	metros = millas*1.852;
//	Escribir millas, " millas nauticas = ", metros, " metros";
//	
//	//Ej 5 Descuento
//	Definir precioInicial, descuento, precioFinal Como Real;
//	Escribir "indique el precio del producto";
//	Leer precioInicial;
//	Escribir "indique el descuento";
//	Leer descuento;
//	precioFinal = precioInicial*(1-descuento/100);
//	Escribir "El precio final es ", precioFinal;
//	
//	//Ej 6  Operaciones
//	Definir num1, num2 como Entero;
//	Escribir "Dame dos numeros enteros";
//	Leer num1, num2;
//	Escribir num1, " + ", num2, " = ", num1+num2;
//	Escribir num1, " - ", num2, " = ", num1-num2;
//	Escribir num1, " x ", num2, " = ", num1*num2;
//	Escribir num1, " / ", num2, " = ", num1/num2;
//	Escribir num1, " ^ ", num2, " = ", num1^num2;
//	Escribir num1, " resto ", num2, " = ", num1%num2;
//	
//	//Ej 7 Triangulo
//	Definir areaTriangulo, perimetro, catetoA, catetoB, hipotenusa Como Real;
//	Escribir "Dame el valor de los catetos";
//	Leer catetoA, catetoB;
//	areaTriangulo = (catetoA*catetoB)/2;
//	hipotenusa = rc(catetoA^2+catetoB^2);
//	perimetro = catetoA+catetoB+hipotenusa;
//	Escribir "El area es ", areaTriangulo, " y el perimetro es ", perimetro;
//	
//	//Ej 8 Unidades
//	Definir num Como Entero;
//	Escribir "Dame un numero entero";
//	Leer num;
//	Escribir "Las unidades del numero son ", num%10;
//	
//	//Ej 9 Impuestos
//	Definir precioPVP, iva, precioSinIva Como Real;
//	iva = 21;
//	Escribir "Introduzca el precio al publico";
//	Leer precioPVP;
//	precioSinIva = precioPVP/(1+iva/100);
//	Escribir "El precio sin iva es ", precioSinIva;
//	
//	//Ej 10 circulo
//	Definir circunferencia, areaCirculo, radio Como Real;
//	Escribir "Introduce el valor del radio";
//	Leer radio;
//	circunferencia = 2*PI*radio;
//	areaCirculo = PI*radio^2;
//	Escribir "La circunferencia es de ", circunferencia, " y el area es de ", areaCirculo;
//	
//	//Ej 11, 12, 13 Numero menor, mayor o igual que 0
//	Definir numEj11 Como Real;
//	Escribir "Dame un numero";
//	Leer numEj11;
//	Si numEj11=0 Entonces
//		Escribir "El numero es 0";
//	SiNo
//		Si numEj11>0 Entonces
//			Escribir "El numero es positivo";
//		SiNo
//			Escribir "El numero es negativo";
//		FinSi
//	FinSi
//
//	//Ej 14 Pares
//	Definir numEj14 Como Entero;
//	Escribir "Introduce un numero entero";
//	Leer numEj14;
//	Si numEj14%2=0 Entonces
//		Escribir "El numero es par";
//	SiNo
//		Escribir "El numero es impar";
//	Fin Si
//	
//	//Ej 15 Sueldo
//	Definir sueldoBase, sueldoTotal, horas Como Real;
//	Escribir "introduce el sueldo base y las horas trabajadas";
//	Leer sueldoBase, horas;
//	Si horas>40 Entonces
//		sueldoTotal = sueldoBase*horas*1.2;
//		Escribir "El sueldo total es ", sueldoTotal;
//	SiNo
//		sueldoTotal = sueldoBase*horas;
//		Escribir "El sueldo total es ", sueldoTotal;
//	Fin Si
//	
//	//Ej 16 multiplos 2 y 3
//	Definir numEj16 Como Entero;
//	Escribir "introduczca un numero entero";
//	Leer numEj16;
//	Si numEj16%2=0 & numEj16%3=0 Entonces
//		Escribir "El numero es divisible entre 2 y 3";
//	SiNo
//		Escribir "El numero no es divisible";
//	Fin Si
//	
//	//Ej 17 el menor de los 3 numeros
//	Definir numEj17a, numEj17b, numEj17c Como Entero;
//	Escribir "introduzca 3 numeros";
//	Leer numEj17a, numEj17b, numEj17c;
//	Si numEj17a<=numEj17b & numEj17a<=numEj17c Entonces
//		Escribir "El menor es ", numEj17a;
//	SiNo
//		Si numEj17b<=numEj17c Entonces
//			Escribir "El menor es ", numEj17b;
//		SiNo
//			Escribir "El menor es ", numEj17c;
//		Fin Si
//	Fin Si
//	
//	//Ej 18 Articulos con descuentos
//	Definir precioInicial18, precioFinal18, unidades, descuento1, descuento2, descuento3 Como Real;
//	descuento1 = 15;
//	descuento2 = 10;
//	descuento3 = 5;
//	Escribir "Introduzca el precio del articulo y el numero de unidades";
//	Leer precioInicial18, unidades;
//	Si unidades >= 1000 Entonces
//		precioFinal18 = precioInicial18*(1-descuento1/100);
//		Escribir "El precio lleva un 15% de descuento, y el precio final es ", precioFinal18;
//	SiNo
//		Si unidades >= 500 & unidades <= 999 Entonces
//			precioFinal18 = precioInicial18*(1-descuento2/100);
//			Escribir "El precio lleva un 10% de descuento, y el precio final es ", precioFinal18;
//		SiNo
//			Si unidades >= 200 & unidades <= 499 Entonces
//				precioFinal18 = precioInicial18*(1-descuento3/100);
//				Escribir "El precio lleva un 10% de descuento, y el precio final es ", precioFinal18;
//			SiNo
//				Escribir "El articulo no tiene descuento";
//			FinSi
//		FinSi
//	Fin Si
//	
//	//Ej 19 vocal
//	Definir letra como Caracter;
//	letra = ' ';
//	Escribir "Dame una letra: ";
//	Leer letra;
//	Si letra = 'a' | letra = 'e' | letra = 'i' | letra = 'o' | letra = 'u' Entonces
//		Escribir letra, " es una vocal";
//	SiNo
//		Escribir letra, " no es una vocal";
//	FinSi
//	
//	//Ej 20 empresa subvencion
//	Definir provincia Como Caracter;
//	provincia = ' ';
//	Definir numeroTrabajadores Como Entero;
//	numeroTrabajadores = 0;
//	Escribir "Provincia:";
//	Leer provincia;
//	Escribir "Numero de trabajadores";
//	Leer numeroTrabajadores;
//	Si numeroTrabajadores >= 5 & (provincia = 'Cuenca' | provincia = 'Teruel' | provincia = 'Soria') Entonces
//		Escribir "La empresa está subvencionada";
//	SiNo
//		Escribir "La empresa no está subvencionada";
//	Fin Si
	
//	//Ej 21 segun
//	Definir numero121, numero221 Como Real;
//	numero121 = 0;
//	numero221 = 0;
//	Definir opciones Como Entero;
//	opciones = 0;
//	Escribir "Dame dos numeros";
//	Leer numero121, numero221;
//	Escribir "que quieres hacer: 1 sumar, 2 restar, 3 multiplicar, 4 dividir";
//	Leer opciones;
//	Segun opciones Hacer
//		1:
//			Escribir numero121 + numero221;
//		2:
//			Escribir numero121 - numero221;
//		3:
//			Escribir numero121 * numero221;
//		4:
//			Escribir numero121 / numero221;
//	Fin Segun
//	
//	//Ej 22 notas
//	Definir nota Como Entero;
//	nota = 0;
//	Escribir "dime tu nota";
//	Leer nota;
//	Segun nota Hacer
//		0, 1, 2, 3, 4:
//			Escribir "suspenso";
//		5:
//			Escribir "aprobaoooo";
//		6:
//			Escribir "bien";
//		7, 8:
//			Escribir "notable";
//		9, 10:
//			Escribir "sobresaliente";
//	Fin Segun
	
//	//Ej 23 tabla precios gym
//	Definir horas Como Entero;
//	horas = 0;
//	Definir periodo Como Caracter;
//	periodo = ' ';
//	Escribir "M - mañana, T - tarde, cual prefieres?";
//	Leer periodo;
//	Escribir "cuantas horas?";
//	Leer horas;
//	Segun horas Hacer
//		1:
//			Segun periodo Hacer
//				'M':
//					Escribir "20 euros";
//				'T':
//					Escribir "30 euros";
//			FinSegun
//		2:
//			Segun periodo Hacer
//				'M':
//					Escribir "30 euros";
//				'T':
//					Escribir "40 euros";
//			FinSegun
//		3:
//			Segun periodo Hacer
//				'M':
//					Escribir "40 euros";
//				'T':
//					Escribir "50 euros";
//			FinSegun
//	Fin Segun
	
//	//Ej 24 numeros del 0 al 100
//	Definir numero24 Como Entero;
//	numero24 = 0;
//	Mientras numero24 <= 100 Hacer
//		Escribir numero24;
//		numero24 = numero24 + 1;
//	Fin Mientras
	
//	//Ej25 cuantos digitos numero
//	Definir numero25, digitos Como Entero;
//	numero25 = 0;
//	digitos = 0;
//	Escribir "dime un numero";
//	Leer numero25;
//	Si numero25 = 0 Entonces
//		digitos = 1;
//	SiNo
//		Mientras numero25 <> 0 Hacer
//			numero25 = trunc(numero25/10);
//			digitos = digitos +1;
//		FinMientras
//	FinSi
//	Escribir digitos, " digitos";
	
//	//Ej26 suma todos los numeros comprendidos entre los dos numero enteros
//	Definir suma, numero126, numero226 Como Entero;
//	suma = 0;
//	numero126 = 0;
//	numero226 = 0;
//	Escribir "dame dos numeros, primero el menor";
//	Leer numero126, numero226;
//	Mientras numero126 < numero226 - 1 Hacer
//		numero126 = numero126 + 1;
//		suma = suma + numero126;
//	Fin Mientras
//	Escribir suma;
//	
	
//	// Ej 27 suma todos los numeros que indique el usuario hasta que introduzca un 0
//	Definir numero127, suma27 Como Entero;
//	numero127 = 0;
//	suma27 = 0;
//	Repetir
//		suma27 = suma27 + numero127;
//		Escribir "dame un numero";
//		Leer numero127;
//	Mientras Que numero127 <> 0
//	Escribir suma27;
	
//	//Ej 28 juego numero al azar
//	Definir intentos,num_secreto,num_ingresado Como Entero;
//	intentos<-10;
//	num_secreto <- azar(10);
//	
//	Escribir "Adivine el numero (de 1 a 10):";
//	Leer num_ingresado;
//	Mientras num_secreto<>num_ingresado & intentos>1 Hacer
//		Si num_secreto>num_ingresado Entonces
//			Escribir "Muy bajo";
//		SiNo 
//			Escribir "Muy alto";
//		FinSi
//		intentos <- intentos-1;
//		Escribir "Le quedan ",intentos," intentos:";
//		Leer num_ingresado;
//	FinMientras
//	
//	Si num_secreto=num_ingresado Entonces
//		Escribir "Exacto! Usted adivino en ",11-intentos," intentos.";
//	SiNo
//		Escribir "El numero era: ",num_secreto;
//	FinSi
	
//	//Ej 29 escribe los pares del 100 al 0
//	Definir numero29 Como Entero;
//	numero29 = 100;
//	Para numero29 <-100 Hasta 0 Con Paso -1 Hacer
//		Si numero29%2 = 0 Entonces
//			Escribir numero29;
//		FinSi
//	Fin Para
	
//	//Ej 30 sumar numeros entre 0 y el que indique usuario
//	Definir numero30, bucle, suma como real;
//	numero30 = 0;
//	bucle = 0;
//	suma = 0;
//	Escribir "dame un numero";
//	Leer numero30;
//	Para bucle = 0 Hasta numero30 Con Paso 1 Hacer
//		suma = suma + bucle;
//	Fin Para
//	Escribir suma;
	
//	//Ej 31 contar multiplos de 2 y 3 entre 500 y 1000
//	Definir numero31, contador Como Entero;
//	numero31 = 500;
//	contador = 0;
//	Mientras numero31<=1000 Hacer
//		Si numero31%2=0 & numero31%3=0 Entonces
//			contador = contador +1;
//		Fin Si
//		numero31 = numero31+1;
//	Fin Mientras
//	Escribir contador;
	
//	//Ej 32 de 10 numeros indicar cuales son pares/ negativos/
//	Definir numero32, cantidad, i, pares, impares, positivos, negativos Como entero;
//	numero32 = 0;
//	cantidad = 100;
//	i = 0;
//	pares = 0;
//	impares = 0;
//	positivos = 0;
//	negativos = 0;
//	Para i<-1 Hasta cantidad Con Paso 1 Hacer
//		Escribir "dame un numero";
//		Leer numero32;
//		Si numero32%2 = 0 Entonces
//			pares = pares +1;
//		SiNo
//			impares = impares + 1;
//		Fin Si
//		Si numero32 >= 0 Entonces
//			positivos = positivos +1;
//		SiNo
//			negativos = negativos + 1;
//		FinSi
//	Fin Para
//	Escribir pares, " pares";
//	Escribir impares, " impares";
//	Escribir positivos, " positivos";
//	Escribir negativos, " negativos";
	
//	//Ej33 media de 100
//	Definir numero33, cantidad, auxCantidad, suma Como Entero;
//	numero33 = 0;
//	cantidad = 3;
//	auxCantidad = cantidad;
//	suma = 0;
//	Mientras cantidad > 0 Hacer
//		Escribir "dame un numero";
//		Leer numero33;
//		suma = suma + numero33;
//		cantidad = cantidad - 1;
//	Fin Mientras
//
//	Escribir "la media es ", suma / auxCantidad;
	
//	//Ej34 Factorial yuju
//	Definir numero34, factorial Como Entero;
//	numero34 = 0;
//	factorial = 1;
//	Escribir "dame un numero";
//	Leer numero34;
//	Mientras numero34>0 Hacer
//		factorial = factorial * numero34;
//		numero34 = numero34 - 1;
//	Fin Mientras
//	Escribir factorial;
	
//	//Ej 32 obtener el menor y el mayor de 100
//	Definir cantidad, mayor, menor, numero32 Como Entero;
//	cantidad = 5;
//	numero32 = 0;
//	mayor = 0;
//	menor = 0;
//	Escribir "dame un numero";
//	Leer numero32;
//	mayor = numero32;
//	menor = numero32;
//	Mientras cantidad -1 >0 Hacer
//		Escribir "Dime un numero";
//		Leer numero32;
//		Si numero32< menor Entonces
//			menor = numero32;
//		Fin Si
//		Si numero32 > mayor Entonces
//			mayor = numero32;
//		FinSi
//		cantidad = cantidad -1;
//	Fin Mientras
//	Escribir "el mayor es ", mayor, " y el menor es ", menor;
	
//	//Ej 36 primo
//	Definir numero36, candidatos, divisores Como Entero;
//	numero36 = 0;
//	candidatos = 0;
//	divisores = 0;
//	Escribir "dame un numero";
//	Leer numero36;
//	candidatos = numero36;
//	Mientras candidatos>0 Hacer
//		Si numero36%candidatos = 0 Entonces
//			divisores = divisores +1;
//		Fin Si
//		candidatos = candidatos -1;
//	Fin Mientras
//	Si divisores = 2 Entonces
//		Escribir "es primo";
//	SiNo
//		Escribir "no es primo";
//	Fin Si

//	//Ej 37 digito mas pequeño
//	Definir numero37, digito, menor Como Entero;
//	numero37 = 0;
//	digito = 0;
//	menor = 10;
//	Escribir "dime un numero";
//	Leer numero37;
//	Mientras numero37 != 0 Hacer
//		digito = numero37%10;
//		Si digito<menor Entonces
//			menor = digito;
//		FinSi
//		numero25 = trunc(numero37/10);
//	Fin Mientras
//	Escribir digito, " es el menor";
	
//	//Ej 38 numero inverso
//	Definir numero38, inverso, digito Como Entero;
//	numero38 = 0;
//	inverso = 0;
//	digito = 0;
//	Escribir "dame un numero";
//	Leer numero38;
//	Mientras numero38!=0 Hacer
//		digito = numero38%10;
//		numero38 = trunc(numero38/10);
//		inverso = inverso*10 + digito;
//	Fin Mientras
//	Escribir inverso;
//	
//	//Ej 39 numero es perfecto: numero positivo que es igual a 
//	//la suma de sus divisores positivos
//	Definir numero39, suma, i Como Entero;
//	numero39 = 0;
//	suma = 0;
//	i = 0;
//	Escribir "dme un numero";
//	Leer numero39;
//	Para i = 1 Hasta numero39 -1 Con Paso 1 Hacer
//		Si numero39%i = 0 Entonces
//			suma = suma + i;
//		Fin Si
//	Fin Para
//	Si suma = numero39 Entonces
//		Escribir "es perfecto";
//	SiNo
//		Escribir "no es perfecto";
//	Fin Si
	
//	//Ej 40 MCD de dos numeros
//	Definir numero140, numero240, mcd, menor, i Como Entero;
//	numero140 = 0;
//	numero240 = 0;
//	mcd = 0;
//	menor = 0;
//	i = 1;
//	Escribir "dame dos numeros";
//	Leer numero140, numero240;
//	si numero140<numero240 Entonces
//		menor = numero140;
//	SiNo
//		menor = numero240;
//	FinSi
//	Para i = 1 Hasta menor Con Paso 1 Hacer
//		Si numero140%i = 0 & numero240%i = 0 Entonces
//			mcd = i;
//		Fin Si
//	Fin Para
//	Escribir mcd, " es el MCD";
	
//	//Ej 41 tablas de multiplicar 1 al 10
//	Definir i, j Como Entero;
//	i = 1;
//	j = 1;
//	Para i<-1 Hasta 10 Hacer
//		Escribir "Tabla del ", i;
//		Para j<-1 Hasta 10 Hacer
//			Escribir i, " X ", j, " = ", i*j;
//		Fin Para
//		Escribir " ";
//	Fin Para
	
//	//Ej 42 factoriales de los numeros del 10 al 1
//	Definir i, j, factorial Como Entero;
//	i = 0;
//	j = 0;
//	factorial = 1;
//	Para i<-10 Hasta 1 Con Paso -1 Hacer
//		j = i;
//		factorial = 1;
//		Mientras j > 0 Hacer
//			factorial = factorial * j;
//			j = j - 1;
//		FinMientras
//		Escribir factorial;
//	Fin Para
	
//	//Ej 43 dibuja la siguiente estructura rectangular, pidiendo al usuario que te diga cuantos asteriscos tendremos de alto y de ancho
//	Definir alto, ancho, auxAncho Como Entero;
//	alto = 0;
//	ancho = 0;
//	Escribir "ancho";
//	Leer ancho;
//	auxAncho = ancho;
//	Escribir "alto";
//	leer alto;
//	Mientras alto > 0 Hacer
//		ancho = auxAncho;
//		Mientras ancho > 0 Hacer
//			Escribir "*" Sin Saltar;
//			ancho = ancho -1;
//		FinMientras
//		Escribir ' ';
//		alto = alto-1;
//	Fin Mientras
	
//	//Ej 44 dibuja triangulo
//	Definir filas, i, j Como Entero;
//	filas = 0;
//	i = 0;
//	j = 0;
//	Escribir "filas";
//	Leer filas;
//	Para i = 1 Hasta filas Con Paso 1 Hacer
//		Para j = 1 Hasta i Con Paso 1 Hacer
//			Escribir "*" Sin Saltar;
//		Fin Para
//		Escribir " ";
//	Fin Para

//	//Ej 45 dibuja un cuadrado con asteriscos, solo el borde
//	Definir alto, ancho, i, j Como Entero;
//	alto = 0;
//	ancho = 0;
//	i = 0;
//	j = 0;
//	Escribir "ancho";
//	Leer ancho;
//	auxAncho = ancho;
//	Escribir "alto";
//	leer alto;
//	Para i = 1 Hasta alto Con Paso 1 Hacer
//		Para j = 1 Hasta ancho Con Paso 1 Hacer
//			Si i=1 | j=1 | i=alto | j=ancho Entonces
//				Escribir "*" Sin Saltar;
//			SiNo
//				Escribir " " Sin Saltar;
//			Fin Si
//		Fin Para
//		Escribir " ";
//	Fin Para
	
//	//Ej 46 dibuja el siguiente patron con asteriscos
//	Definir lado, i, j Como Entero;
//	lado = 0;
//	i = 0;
//	j = 0;
//	Escribir "lado";
//	Leer lado;
//	Para i=1 Hasta lado Con Paso 1 Hacer
//		Para j=1 Hasta lado Con Paso 1 Hacer
//			Si i=j | i+j=lado+1 Entonces
//				Escribir "*" Sin Saltar;
//			SiNo
//				Escribir " " Sin Saltar;
//			Fin Si
//		Fin Para
//		Escribir " ";
//	Fin Para

//	//Ej 47 modulo vector de 3 dimensiones en arreglo
//	Definir vector, suma Como Real;
//	suma = 0;
//	Definir i Como Entero;
//	i = 0;
//	Dimension vector[3];
//	Para i = 0 Hasta 2 Con Paso 1 Hacer
//		Escribir "dame elvalor del componente ", i +1, " del vector";
//		Leer vector[i];
//		suma = suma + vector[i]^2;
//	Fin Para
//	Escribir "el modulo es ", rc(suma);
	
//	//Ej 48 arreglo de 5 notas calcular la media y la mayor y la menor
//	
//	Definir notas, mayor, menor, suma Como real;
//	Dimension notas[5];
//	suma = 0;
//	mayor = 0;
//	menor = 0;
//	Definir i Como Entero;
//	i = 0;
//	Para i = 0 Hasta 4 Con Paso 1 Hacer
//		Escribir "dame una nota";
//		Leer notas[i];
//		suma = suma + notas[i];
//		Si i = 0 Entonces
//			mayor = notas[i];
//			menor = notas[i];
//		Fin Si
//		Si notas[i] > mayor Entonces
//			mayor = notas[i];
//		FinSi
//		Si notas[i] < menor Entonces
//			menor = notas[i];
//		FinSi
//	Fin Para
//		
//	Escribir "la media es ", suma/5;
//		Escribir "el mayor es ", mayor, " y el menor es ", menor;
	
//	//Ej 49 arreglo [i] aparece numero contador veces
//	Definir num49, contador, i, cantidad, lista Como Entero;
//	num49 = 0;
//	contador = 0;
//	i = 0;
//	cantidad = 0;
//	Escribir "cantidad de la lista";
//	Leer cantidad;
//	Dimension lista[cantidad];
//	Escribir "dame un numero para buscar";
//	Leer num49;
//	para i = 0 hasta cantidad -1 con paso 1 Hacer
//		Escribir "dime un numero de la lista";
//		Leer lista[i];
//		Si lista[i]=num49 Entonces
//			contador = contador +1;
//		FinSi
//	FinPara
//		Escribir num49, " aparece ", contador, " veces";
	
//	//Ej 50 arreglo de 5 sort de mayor a menor
//	Definir lista, aux, i, j Como Entero;
//	aux = 0;
//	i = 0;
//	j = 0;
//	Dimension lista[5];
//	Para i = 0 hasta 4 Con Paso 1 Hacer
//		Escribir "dame un numero de la lista";
//		Leer lista[i];
//	FinPara
//	para j = 0 hasta 3 con paso 1 Hacer
//		para i = 0 hasta 3-j con paso 1 Hacer
//			si lista[i]<lista[i+1] Entonces
//				aux = lista[i+1];
//				lista[i+1] = lista[i];
//				lista[i] = aux;
//			FinSi
//		FinPara
//	FinPara
//	para i=0 hasta 4 Con Paso 1 Hacer
//		Escribir lista[i], " " Sin Saltar;
//	FinPara
	
//	//Ej 51 ejerc 50 con seleccion
//	Definir lista, i, j, memoria, menor, posMenor Como Entero;
//	i = 0;
//	j = 0;
//	memoria = 0;
//	menor = 0;
//	posMenor = 0;
//	Dimension lista[5];
//	para i = 0 hasta 4 con paso 1 Hacer
//		lista[i] = azar(10);
//	FinPara
//	para j = 0 hasta 3 con paso 1 Hacer
//		menor = lista[0];
//		posMEnor = 0;
//		para i = 1 hasta 4-j con paso 1 Hacer
//			si lista[i]<menor Entonces
//				posMenor = i;
//				menor = lista[posMenor];
//			FinSi
//		FinPara
//		memoria = lista[4-j];
//		lista[4-j] = lista[posMenor];
//		lista[posMenor] = memoria;
//	FinPara
//	para i = 0 hasta 4 con paso 1 Hacer
//		Escribir lista[i], " " Sin Saltar;
//	FinPara
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
//	//Ej 61 Subprocesos
//	Definir x1, y1, opciones Como Entero;
//	x1 = 0;
//	y1 = 0;
//	opciones = 0;
//	Escribir "Dame dos numeros;";
//	Leer x1, y1;
//	Escribir "Elige una operacion:";
//	Escribir "1: sumar";
//	Escribir "2: restar";
//	Escribir "3: Multiplicar";
//	Escribir "4: Dividir";
//	Repetir
//		Leer opciones;
//		Segun opciones Hacer
//			1:
//				Sumar(x1, y1);
//			2:
//				Escribir Restar(x1, y1);
//			3:
//				Escribir Multiplicar(x1, y1);
//			4:
//				Escribir Dividir(x1, y1);
//		Fin Segun
//	Mientras Que opciones >= 1 & opciones <= 4


	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo

// Ejercicios video 1
Funcion mostrarInformacionPersona
	Definir color Como Caracter
	color = "verde"
	Escribir color
	Definir edad Como Entero
	edad = 55
	Escribir edad
	Definir activo Como Logico
	activo = Verdadero
	Escribir activo
FinFuncion

Funcion preguntarEdad
	Definir edad como entero
	Escribir "Que edad tienes?
	Leer  edad
	escribir "La edad es: ", edad
FinFuncion

// Ejercicios video 2
Funcion mostrarNombres
	Definir nombre Como Caracter
	nombre = "Ignacio"
	Escribir nombre
	nombre = "Victor"
	Escribir nombre
FinFuncion

Funcion restarNumeros
	Definir numl, num2, resultado Como entero
	Escribir "Ingresa el número
	leer numl
	Escribir "ingresa el número
	leer num2
	resultado = num1 - num2
	Escribir "El resultado es: ", resultado
FinFuncion

// Ejercicios videos 3
Funcion verificarEdad
	Definir edad como entero
	edad = 18
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion

// Ejercicios video 4
Funcion decisionCompra
	sed = "si"
	dinero = "no"
	
	Si sed = "si" o dinero = "si" Entonces
		Escribir "Compra une botella de agua"
	SiNo
		Si sed = "no" y dinero = "si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para la casa..."
		Fin Si
	Fin Si
FinFuncion

// Ejercicios video 5
Funcion juegoAdivinanza
	Definir numAleatorio Como Entero 
	numAleatorio = Aleatorio(0, 10)
	Escribir "El número aleatorio es: ", numAleatorio
	
	Escribir "Adivina un número de 0 a 10,"
	Definir numUsuario Como Entero
	
	intentos = -3
	Mientras  intentos > 0 Hacer
		Escribir "Ingresa un numero del 0 al 10"
		Leer numUsuario
		
		si (numAleatorio = numUsuario ) Entonces
			Escribir "Eres genial, es correcto el número, adivinaste", numAleatorio
			intentos = 0
		SiNo 
			Escribir "Perdiste, te quedan : ", intentos, "intentos"
			intentos = intentos -1
		FinSi
		
		Si intentos = 0 Entonces
			Escribir "Ya no te quedan intentos"
		SiNo
			Escribir "Ganaste!"
		FinSi
	FinMientras
FinFuncion

// Ejercicos video 6
Funcion elegirCombo
	Definir combo Como Entero;
	
	Escribir   "Qué combo desea?"
	Escribir   "1: Combo 1"
	Escribir   "2: Combo 2"
	Escribir   "3: Combo 3"
	leer combo
	
	segun combo hacer 
		1:
			Escribir   "El valor del como es 5 dólares"
		2:
			Escribir   "El valor del como es 7 dólares"
		3:
			Escribir   "El valor del como es 10 dólares"
		De Otro Modo:
			Escribir   "No tenemos ese combo"
	FinSegun
FinFuncion

// Ejercicios video 7
Funcion generarNumerosAleatorios
	definir num Como Entero
	definir respuesta Como Caracter
	
	Repetir
		num = Aleatorio(0, 10)
		Escribir "El número aleatorio es: ", num
		Escribir "Deseas otro número?"
		Escribir "Si no deseas continuear escriba no"
		
		leer respuesta
	Hasta Que respuesta  = "no"
FinFuncion

// Ejercicos video 8
Funcion mostrarNombresPersonas
	Definir personas Como caracter;
	Definir index Como Entero;
	
	Dimension personas(3);
	
    personas(0) = "Pepe Ruiz";
    personas(1) = "Julano Zambrano";
    personas(2) = "Sultano Cabrera";
	
    Para index = 0 Hasta 2 Con Paso 1 hacer
        Escribir "Index", index, " - El Valor es: ", personas(index);
    FinPara
FinFuncion

// Ejercicios video 9
Funcion sumaNumeros(numero1, numero2)
	Definir resultadoSuma Como Real
	resultadoSuma = numero1 + numero2;
	Escribir "El resultado es: ", resultadoSuma
FinFuncion

Algoritmo Principal
	//mostrarInformacionPersona
	//preguntarEdad
	//mostrarNombres
	//restarNumeros
	//verificarEdad
	//decisionCompra
	//juegoAdivinanza
	//elegirCombo
	//generarNumerosAleatorios
	//mostrarNombresPersonas
	//sumaNumeros(numero1, numero2)
FinAlgoritmo

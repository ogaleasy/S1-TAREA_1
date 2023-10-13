//Ejercicios algoritmos secuenciales (paso a paso):

//ENTRADA: Pedimos al usuario que ingrese dos n�meros (leer).
//PROCESO: Sumamos los dos n�meros ingresados.
//SALIDA: Mostramos el resultado de la suma.
Funcion sumaDosNumeros
	Definir num1, num2, resultado Como Real
	
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	resultado = num1 + num2
	
	Escribir "La suma de ", num1, " y ", num2, " es: ", resultado
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese la base y la altura del tri�ngulo (leer).
//PROCESO: Calculamos el �rea del tri�ngulo utilizando la f�rmula: �rea = (base * altura) / 2.
//SALIDA: Mostramos el resultado del �rea.
Funcion calcularAreaTriangulo
	Definir base, altura, area Como Real
	
	Escribir "Ingrese la base del tri�ngulo: "
	Leer base
	
	Escribir "Ingrese la altura del tri�ngulo: "
	Leer altura
	
	area = (base * altura) / 2
	
	Escribir "El �rea del tri�ngulo es: ", area
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero (leer).
//PROCESO: Verificamos si el n�mero es par o impar.
//SALIDA: Mostramos si el n�mero es par o impar.
Funcion verificarParOImpar
	Definir _numero Como Entero
	
	Escribir "Ingrese un n�mero: "
	Leer _numero
	
	Si numero % 2 == 0 Entonces
		Escribir "El n�mero ", _numero, " es par."
	SiNo
		Escribir "El n�mero ", _numero, " es impar."
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese dos n�meros y la operaci�n a realizar (leer).
//PROCESO: Realizamos la operaci�n correspondiente seg�n la elecci�n del usuario.
//SALIDA: Mostramos el resultado de la operaci�n.
Funcion calculadoraSimple
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	Escribir "Seleccione la operaci�n a realizar (+, -, *, /): "
	Leer operacion
	
	Si operacion == "+" Entonces
		resultado = num1 + num2
	SiNo Si operacion == "-" Entonces
			resultado = num1 - num2
		SiNo Si operacion == "*" Entonces
				resultado = num1 * num2
			SiNo si operacion == "/" Entonces
					Si num2 <> 0 Entonces
						resultado = num1 / num2
					SiNo
						Escribir "Error: No se puede dividir por cero."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El resultado de la operaci�n es: ", resultado
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero (leer).
//PROCESO: Generamos la tabla de multiplicar del n�mero del 1 al 10.
//SALIDA: Mostramos la tabla de multiplicar.
Funcion tablaMultiplicar
	Definir _numero, producto Como Entero
	
	Escribir "Ingrese un n�mero: "
	Leer _numero
	
	Escribir "Tabla de multiplicar del ", _numero, ":"
	Para producto = 1 Hasta 10 Con Paso 1 Hacer
		Escribir _numero, " x ", producto, " = ", _numero * producto
	Fin Para
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese dos palabras (leer).
//PROCESO: Concatenamos las dos palabras en una nueva variable.
//SALIDA: Mostramos la palabra resultante.
Funcion copiarPalabra
	Definir palabra1, palabra2, palabraConcatenada Como Cadena
	
	Escribir "Ingrese la primera palabra: "
	Leer palabra1
	
	Escribir "Ingrese la segunda palabra: "
	Leer palabra2
	
	palabraConcatenada = palabra1 + palabra2
	
	Escribir "La palabra concatenada es: ", palabraConcatenada
FinFuncion

//Ejercicios algoritmos selectivos (con condiciones):

//ENTRADA: Pedimos al usuario que ingrese tres n�meros (leer).
//PROCESO: Comparamos los tres n�meros para determinar cu�l es el mayor.
//SALIDA: Mostramos el n�mero mayor.
Funcion encontrarMayor
	Definir num1, num2, num3, mayor Como Real
	
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	
	// Comparamos los n�meros para encontrar el mayor
	si num1 >= num2 y num1 >= num3 Entonces
		mayor = num1
	SiNo Si num2 >= num1 y num2 >= num3 Entonces
			mayor = num2
		SiNo
			mayor = num3
		FinSi
	FinSi
	Escribir "El n�mero mayor es: ", mayor
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su edad (leer).
//PROCESO: Verificamos si la edad es igual o mayor a 18 para ser elegible para votar.
//SALIDA: Mostramos si el usuario es elegible para votar o no.
Funcion verificarElegibilidadVotar
	Definir edad Como Entero
	
	Escribir "Ingrese su edad: "
	Leer edad
	
	Si edad >= 18 Entonces
		Escribir "Usted es elegible para votar."
	SiNo
		Escribir "Usted no es elegible para votar."
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su peso (en kg) y altura (en metros) (leer).
//PROCESO: Calculamos el �ndice de masa corporal (BMI) utilizando la f�rmula: BMI = peso / (altura^2).
//SALIDA: Mostramos el resultado del BMI y la categor�a de peso.
Funcion calcularBMI
	Definir peso, altura, bmi Como Real
	
	Escribir "Ingrese su peso en kilogramos: "
	Leer peso
	
	Escribir "Ingrese su altura en metros: "
	Leer altura
	
	bmi = peso / (altura * altura)
	
	Escribir "Su BMI es: ", bmi
	
	// Determinar la categor�a de peso
	Si bmi < 18.5 Entonces
		Escribir "Usted est� bajo peso."
	SiNo Si bmi >= 18.5 y bmi < 24.9 Entonces
			Escribir "Usted tiene un peso saludable."
		SiNo Si bmi >= 25 y bmi < 29.9 Entonces
				Escribir "Usted tiene sobrepeso."
			SiNo
				Escribir "Usted tiene obesidad."
			FinSi
		FinSi
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un a�o (leer).
//PROCESO: Verificamos si el a�o es bisiesto o no seg�n las condiciones dadas.
//SALIDA: Mostramos si el a�o es bisiesto o no.
Funcion verificarAnoBisiesto
	Definir ano Como Entero
	
	Escribir "Ingrese un a�o: "
	Leer ano
	
	Si (ano % 4 == 0 y ano % 100 <> 0) o (ano % 400 == 0) Entonces
		Escribir "El a�o ", ano, " es bisiesto."
	SiNo
		Escribir "El a�o ", ano, " no es bisiesto."
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero (leer).
//PROCESO: Verificamos si el n�mero es positivo, negativo o cero.
//SALIDA: Mostramos si el n�mero es positivo, negativo o cero.
Funcion verificarPositivoNegativoCero
	Definir numero Como Real
	
	Escribir "Ingrese un n�mero: "
	Leer numero
	
	Si numero > 0 Entonces
		Escribir "El n�mero es positivo."
	SiNo Si numero < 0 Entonces
			Escribir "El n�mero es negativo."
		SiNo
			Escribir "El n�mero es cero."
		FinSi
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su mes y d�a de nacimiento (leer).
//PROCESO: Determinamos su signo zodiacal seg�n las fechas l�mite de cada signo.
//SALIDA: Mostramos el signo zodiacal del usuario.
Funcion determinarSignoZodiacal
	Definir mes, dia Como Entero
	Definir signo Como Cadena
	
	Escribir "Ingrese su mes de nacimiento (1-12): "
	Leer mes
	
	Escribir "Ingrese su d�a de nacimiento (1-31): "
	Leer dia
	
	// Determinar el signo zodiacal
	Si (mes == 3 y dia >= 21) o (mes == 4 y dia <= 19) Entonces
		signo = "Aries"
	SiNo Si (mes == 4 y dia >= 20) o (mes == 5 y dia <= 20) Entonces
			signo = "Tauro"
		SiNo Si (mes == 5 y dia >= 21) o (mes == 6 y dia <= 20) Entonces
				signo = "G�minis"
			SiNo Si (mes == 6 y dia >= 21) o (mes == 7 y dia <= 22) Entonces
					signo = "C�ncer"
				SiNo Si (mes == 7 y dia >= 23) o (mes == 8 y dia <= 22) Entonces
						signo = "Leo"
					SiNo Si (mes == 8 y dia >= 23) o (mes == 9 y dia <= 22) Entonces
							signo = "Virgo"
						SiNo Si (mes == 9 y dia >= 23) o (mes == 10 y dia <= 22) Entonces
								signo = "Libra"
							SiNo Si (mes == 10 y dia >= 23) o (mes == 11 y dia <= 21) Entonces
									signo = "Escorpio"
								SiNo Si (mes == 11 y dia >= 22) o (mes == 12 y dia <= 21) Entonces
										signo = "Sagitario"
									SiNo
										signo = "Capricornio"
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Su signo zodiacal es: ", signo
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero de d�a del mes (leer).
//PROCESO: Verificamos si el d�a pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
//SALIDA: Mostramos a cu�l quincena pertenece el d�a.
Funcion verificarQuincena
	Definir dia Como Entero
	
	Escribir "Ingrese un n�mero de d�a del mes (1-31): "
	Leer dia
	
	Si dia >= 1 y dia <= 15 Entonces
		Escribir "El d�a ", dia, " pertenece a la primera quincena."
	SiNo Si dia >= 16 y dia <= 31 Entonces
			Escribir "El d�a ", dia, " pertenece a la segunda quincena."
		SiNo
			Escribir "N�mero de d�a no v�lido."
		FinSi
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero del 1 al 7 (leer).
//PROCESO: Utilizamos una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
//SALIDA: Mostramos el nombre del d�a de la semana.
Funcion determinarDiaSemana
	Definir numeroDia Como Entero
	Definir nombreDia Como Cadena
	
	Escribir "Ingrese un n�mero del 1 al 7 (donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente): "
	Leer numeroDia
	
	Segun numeroDia Hacer
		1:
			nombreDia = "Domingo"
		2:
			nombreDia = "Lunes"
		3:
			nombreDia = "Martes"
		4:
			nombreDia = "Mi�rcoles"
		5:
			nombreDia = "Jueves"
		6:
			nombreDia = "Viernes"
		7:
			nombreDia = "S�bado"
		De Otro Modo:
			nombreDia = "N�mero de d�a no v�lido."
	Fin Segun
	
	Escribir "El d�a de la semana correspondiente al n�mero ", numeroDia, " es ", nombreDia
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese dos frases (leer).
//PROCESO: Comparamos las dos frases para determinar si son iguales.
//SALIDA: Mostramos si las frases son iguales o no.
Funcion compararFrases
	Definir frase1, frase2 Como Cadena
	
	Escribir "Ingrese la primera frase: "
	Leer frase1
	
	Escribir "Ingrese la segunda frase: "
	Leer frase2
	
	Si frase1 == frase2 Entonces
		Escribir "Las frases son iguales."
	SiNo
		Escribir "Las frases no son iguales."
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese el precio del art�culo y el porcentaje de descuento (leer).
//PROCESO: Calculamos el precio final despu�s del descuento.
//SALIDA: Mostramos el precio final.
Funcion calcularPrecioConDescuento
	Definir precio, descuento, precioFinal Como Real
	
	Escribir "Ingrese el precio del art�culo: "
	Leer precio
	
	Escribir "Ingrese el porcentaje de descuento: "
	Leer descuento
	
	precioFinal = precio - (precio * (descuento / 100))
	
	Escribir "El precio final despu�s del descuento es: ", precioFinal
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese el total de la factura y el porcentaje de impuestos aplicado (leer).
//PROCESO: Calculamos el monto total a pagar, incluyendo los impuestos.
//SALIDA: Mostramos el monto total a pagar.
Funcion calcularFacturaConImpuestos
	Definir totalFactura, impuestos, totalPagar Como Real
	
	Escribir "Ingrese el total de la factura: "
	Leer totalFactura
	
	Escribir "Ingrese el porcentaje de impuestos aplicado: "
	Leer impuestos
	
	totalPagar = totalFactura + (totalFactura * (impuestos / 100))
	
	Escribir "El monto total a pagar, incluyendo impuestos, es: ", totalPagar
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su salario actual y el porcentaje de aumento (leer).
//PROCESO: Calculamos el nuevo salario despu�s del aumento.
//SALIDA: Mostramos el nuevo salario.
Funcion calcularSueldoConAumento
	Definir salarioActual, aumento, nuevoSalario Como Real
	
	Escribir "Ingrese su salario actual: "
	Leer salarioActual
	
	Escribir "Ingrese el porcentaje de aumento que recibir�: "
	Leer aumento
	
	nuevoSalario = salarioActual + (salarioActual * (aumento / 100))
	
	Escribir "Su nuevo salario despu�s del aumento es: ", nuevoSalario
FinFuncion

//ENTRADA: Permitimos al usuario ingresar el precio y la cantidad de varios art�culos (leer).
//PROCESO: Calculamos el total de la compra y aplicamos un descuento del 10% si el total es mayor a cierta cantidad.
//SALIDA: Mostramos el total de la compra con o sin descuento.
Funcion calcularCompraConDescuento
	Definir totalCompra, precioArticulo, cantidadArticulo Como Real
	Definir descuento Como Entero
	
	totalCompra = 0
	
	Escribir "Ingrese el precio de cada art�culo y la cantidad comprada (0 para terminar):"
	
	Repetir
		Escribir "Precio del art�culo: "
		Leer precioArticulo
		
		Si precioArticulo > 0 Entonces
			Escribir "Cantidad comprada: "
			Leer cantidadArticulo
			
			totalCompra = totalCompra + (precioArticulo * cantidadArticulo)
		FinSi
	Hasta que precioArticulo <= 0
	
	Si totalCompra > 100 Entonces
		descuento = 10 // Aplicar un descuento del 10% si el total es mayor a $100
		totalCompra = totalCompra - (totalCompra * (descuento / 100))
		Escribir "Se aplic� un descuento del 10%."
	FinSi
	
	Escribir "El total de la compra es: ", totalCompra
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su salario anual (leer).
//PROCESO: Calculamos el impuesto sobre la renta utilizando una tasa del 5% si el salario es de hasta $10,000.
//SALIDA: Mostramos el impuesto calculado.
Funcion calcularImpuestoSalario
	Definir salarioAnual, impuesto Como Real
	
	Escribir "Ingrese su salario anual: "
	Leer salarioAnual
	
	Si salarioAnual <= 10000 Entonces
		impuesto = salarioAnual * 0.05
	SiNo
		impuesto = 0 // No hay impuesto si el salario es mayor a $10,000
	FinSi
	
	Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su salario anual (leer).
//PROCESO: Calculamos el impuesto sobre la renta utilizando una tasa del 10% si el salario es de $10,001 a $20,000.
//SALIDA: Mostramos el impuesto calculado.
Funcion calcularImpuestoSalario2
	Definir salarioAnual, impuesto Como Real
	
	Escribir "Ingrese su salario anual: "
	Leer salarioAnual
	
	Si salarioAnual > 10000 y salarioAnual <= 20000 Entonces
		impuesto = salarioAnual * 0.10
	SiNo
		impuesto = 0 // No hay impuesto si el salario no est� en ese rango
	FinSi
	
	Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese su salario anual (leer).
//PROCESO: Calculamos el impuesto sobre la renta utilizando una tasa del 15% si el salario es m�s de $20,000.
//SALIDA: Mostramos el impuesto calculado.
Funcion calcularImpuestoSalario3
	Definir salarioAnual, impuesto Como Real
	
	Escribir "Ingrese su salario anual: "
	Leer salarioAnual
	
	Si salarioAnual > 20000 Entonces
		impuesto = salarioAnual * 0.15
	SiNo
		impuesto = 0 // No hay impuesto si el salario no es mayor a $20,000
	FinSi
	
	Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

//ENTRADA: Pedimos al usuario cu�ntos a�os ha estado trabajando en la empresa (leer).
//PROCESO: Calculamos un bono del 5% sobre su salario si ha trabajado m�s de 5 a�os.
//SALIDA: Mostramos el bono calculado.
Funcion calcularBonoAntiguedad
	Definir anosTrabajados, salario, bono Como Real
	
	Escribir "Ingrese cu�ntos a�os ha estado trabajando en la empresa: "
	Leer anosTrabajados
	
	Escribir "Ingrese su salario actual: "
	Leer salario
	
	Si anosTrabajados > 5 Entonces
		bono = salario * 0.05
	SiNo
		bono = 0 // No hay bono si no ha trabajado m�s de 5 a�os
	FinSi
	
	Escribir "Su bono por antig�edad es: ", bono
FinFuncion

//ENTRADA: Permitimos al usuario ingresar la distancia de env�o (leer).
//PROCESO: Calculamos el costo del env�o, $10 si la distancia es inferior a 50 km, o $20 si la distancia es de 50 km o m�s.
//SALIDA: Mostramos el costo del env�o.
Funcion calcularCostoEnvio
	Definir distancia, costoEnvio Como Real
	
	Escribir "Ingrese la distancia de env�o en kil�metros: "
	Leer distancia
	
	Si distancia < 50 Entonces
		costoEnvio = 10
	SiNo
		costoEnvio = 20
	FinSi
	
	Escribir "El costo de env�o es: $", costoEnvio
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese el total de sus compras mensuales durante un a�o (leer).
//PROCESO: Verificamos si el total es superior a $500 y aplicamos un descuento del 10% en la pr�xima compra.
//SALIDA: Mostramos si se aplic� el descuento.
Funcion calcularDescuentoLealtad
	Definir totalCompras, descuento As Real
	
	Escribir "Ingrese el total de sus compras mensuales durante un a�o: "
	Leer totalCompras
	
	Si totalCompras > 500 Entonces
		descuento = 0.10 // Aplicar un descuento del 10%
		Escribir "Se aplic� un descuento del 10% en su pr�xima compra."
	SiNo
		descuento = 0 // No hay descuento si el total es igual o inferior a $500
		Escribir "No se aplic� ning�n descuento."
	FinSi
FinFuncion

//ENTRADA: Permitimos al usuario ingresar la cantidad de unidades de un producto y el precio unitario (leer).
//PROCESO: Aplicamos un descuento del 5% si se compran entre 10 y 50 unidades del producto.
//SALIDA: Mostramos el precio final con el descuento.
Funcion calcularDescuentoVolumenCompra
	Definir cantidadUnidades, precioUnitario, descuento, precioFinal Como Real
	
	Escribir "Ingrese la cantidad de unidades del producto que va a comprar: "
	Leer cantidadUnidades
	
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	
	Si cantidadUnidades >= 10 y cantidadUnidades <= 50 Entonces
		descuento = 0.05 // Aplicar un descuento del 5%
	SiNo
		descuento = 0 // No hay descuento si no se cumple la condici�n
	FinSi
	
	precioFinal = cantidadUnidades * precioUnitario * (1 - descuento)
	
	Escribir "El precio final con el descuento es: ", precioFinal
FinFuncion

//ENTRADA: Permitimos al usuario ingresar la cantidad de unidades de un producto y el precio unitario (leer).
//PROCESO: Aplicamos un descuento del 10% si se compran entre 51 y 100 unidades del producto.
//SALIDA: Mostramos el precio final con el descuento.
Funcion calcularDescuentoVolumenCompra2
	Definir cantidadUnidades, precioUnitario, descuento, precioFinal Como Real
	
	Escribir "Ingrese la cantidad de unidades del producto que va a comprar: "
	Leer cantidadUnidades
	
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	
	Si cantidadUnidades >= 51 y cantidadUnidades <= 100 Entonces
		descuento = 0.10 // Aplicar un descuento del 10%
	SiNo
		descuento = 0 // No hay descuento si no se cumple la condici�n
	FinSi
	
	precioFinal = cantidadUnidades * precioUnitario * (1 - descuento)
	
	Escribir "El precio final con el descuento es: ", precioFinal
FinFuncion

//ENTRADA: Permitimos al usuario ingresar la cantidad de unidades de un producto y el precio unitario (leer).
//PROCESO: Aplicamos un descuento del 15% si se compran m�s de 100 unidades del producto.
//SALIDA: Mostramos el precio final con el descuento.
Funcion calcularDescuentoVolumenCompra3
	Definir cantidadUnidades, precioUnitario, descuento, precioFinal Como Real
	
	Escribir "Ingrese la cantidad de unidades del producto que va a comprar: "
	Leer cantidadUnidades
	
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	
	Si cantidadUnidades > 100 Entonces
		descuento = 0.15 // Aplicar un descuento del 15%
	SiNo
		descuento = 0 // No hay descuento si no se cumple la condici�n
	FinSi
	
	precioFinal = cantidadUnidades * precioUnitario * (1 - descuento)
	
	Escribir "El precio final con el descuento es: ", precioFinal
FinFuncion

//ENTRADA: Permitimos al usuario ingresar cu�ntas horas de servicio necesita (leer).
//PROCESO: Calculamos el costo total y aplicamos un descuento del 20% si las horas son m�s de 10.
//SALIDA: Mostramos el costo total con o sin descuento.
Funcion calcularCostoServicio
	Definir horasServicio, costoTotal Como Real
	Definir descuento Como Entero
	
	Escribir "Ingrese cu�ntas horas de servicio necesita: "
	Leer horasServicio
	
	// Calcular el costo total
	costoTotal = horasServicio * 10 // Suponiendo un costo por hora de $10
	
	Si horasServicio > 10 Entonces
		descuento = 20 // Aplicar un descuento del 20%
		costoTotal = costoTotal - (costoTotal * (descuento / 100))
		Escribir "Se aplic� un descuento del 20%."
	SiNo
		descuento = 0 // No hay descuento si no se cumplen las condiciones
	FinSi
	
	Escribir "El costo total del servicio es: $", costoTotal
FinFuncion

//ENTRADA: No requerida.
//PROCESO: Utilizamos un bucle for para calcular la suma de los n�meros pares del 1 al 50.
//SALIDA: Mostramos la suma de los n�meros pares.
Funcion sumaNumerosPares
	Definir suma Como Entero
	suma = 0
	
	Para i = 2 Hasta 50 Con Paso 2 Hacer
		suma = suma + i
	Fin Para
	
	Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero (leer).
//PROCESO: Utilizamos un bucle for para imprimir la tabla de multiplicar del n�mero ingresado del 1 al 12.
//SALIDA: Mostramos la tabla de multiplicar.
Funcion tablaMultiplicar
	Definir numero, resultado Como Entero
	
	Escribir "Ingrese un n�mero para calcular su tabla de multiplicar: "
	Leer _numero
	
	Escribir "Tabla de multiplicar del ", _numero, ":"
	
	Para i = 1 Hasta 12
		resultado = _numero * i
		Escribir _numero, " x ", i, " = ", resultado
	FinPara
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una palabra (leer).
//PROCESO: Utilizamos un bucle while para contar el n�mero de vocales en la palabra ingresada.
//SALIDA: Mostramos el n�mero de vocales.
Funcion contarVocales
	Definir palabra Como Cadena
	Definir  i, contadorVocales Como Entero
	contadorVocales = 0
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	i = 1
	
	Mientras i <= Longitud(palabra)
		Si Subcadena(palabra, i, i) == "a" O Subcadena(palabra, i, i) == "e" O Subcadena(palabra, i, i) == "i" O Subcadena(palabra, i, i) == "o" O Subcadena(palabra, i, i) == "u" Entonces
			contadorVocales = contadorVocales + 1
		FinSi
		
		i = i + 1
	FinMientras
	
	Escribir "El n�mero de vocales en la palabra es: ", contadorVocales
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una palabra (leer).
//PROCESO: Utilizamos un bucle for para contar el n�mero de d�gitos en la palabra ingresada.
//SALIDA: Mostramos el n�mero de d�gitos.
Funcion contarDigitos
	Definir palabra Como Cadena
	Definir  i, contadorDigitos Como Entero
	contadorDigitos = 0
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Para i = 1 Hasta Longitud(palabra)
		Si Subcadena(palabra, i, i) >= "0" Y Subcadena(palabra, i, i) <= "9" Entonces
			contadorDigitos = contadorDigitos + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de d�gitos en la palabra es: ", contadorDigitos
FinFuncion

//PROCESO: Generamos un n�mero aleatorio. Pedimos al usuario que adivine el n�mero y utilizamos 
//un bucle while para repetir la solicitud hasta que adivine correctamente.
//SALIDA: Mostramos un mensaje cuando el usuario adivina correctamente.
Funcion adivinaNumero
	Definir adivinanzaExitosa Como Logico
	Definir numeroAdivinar, intento, numeroUsuario Como Entero
	
	// Generar un n�mero aleatorio entre 1 y 10
	numeroAdivinar = azar(10)
	adivinanzaExitosa = Verdadero
	
	Escribir "Adivina el n�mero entre 1 y 10."
	
	intento = 1
	
	Mientras adivinanzaExitosa
		Escribir "Intento #", intento
		Escribir "Ingresa tu adivinanza: "
		Leer numeroUsuario
		
		Si numeroUsuario == numeroAdivinar Entonces
			Escribir "�Felicitaciones! Adivinaste el n�mero ", numeroAdivinar, " en ", intento, " intentos."
			adivinanzaExitosa = Falso
		SiNo
			Si numeroUsuario < numeroAdivinar Entonces
				Escribir "El n�mero es mayor."
			SiNo
				Escribir "El n�mero es menor."
			FinSi
		FinSi
		
		intento = intento + 1
	FinMientras
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una palabra (leer).
//PROCESO: Utilizamos un bucle for para contar el n�mero de letras del alfabeto (a...z) en la palabra ingresada.
//SALIDA: Mostramos el n�mero de letras del alfabeto en la palabra.
Funcion contarLetrasAlfabeto
	Definir palabra Como Cadena
	Definir i, contadorLetras Como Entero
	contadorLetras = 0
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Para i = 1 Hasta Longitud(palabra)
		Si (Subcadena(palabra, i, i) >= "a" Y Subcadena(palabra, i, i) <= "z") O (Subcadena(palabra, i, i) >= "A" Y Subcadena(palabra, i, i) <= "Z") Entonces
			contadorLetras = contadorLetras + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de letras del alfabeto en la palabra es: ", contadorLetras
FinFuncion

//PROCESO: Utilizamos un bucle while para calcular la suma de los n�meros impares del 1 al 100.
//SALIDA: Mostramos la suma de los n�meros impares.
Funcion sumaNumerosImpares
	Definir suma, _numero Como Entero
	suma = 0
	_numero = 1
	
	Mientras _numero <= 100
		suma = suma + _numero
		_numero = _numero + 2
	FinMientras
	
	Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una palabra (leer).
//PROCESO: Utilizamos la funci�n Longitud para contar cu�ntos caracteres hay en la palabra ingresada.
//SALIDA: Mostramos el n�mero de caracteres.
Funcion contarCaracteres
	Definir palabra Como Cadena
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Escribir "La palabra tiene ", Longitud(palabra), " caracteres."
FinFuncion

//PROCESO: Pedimos al usuario que ingrese n�meros enteros positivos uno por uno y utilizamos un bucle while 
//para calcular la suma de estos n�meros. El ciclo debe terminar cuando el usuario ingrese un n�mero negativo.
//SALIDA: Mostramos la suma de los n�meros ingresados.
Funcion sumaNumerosPositivos
	Definir _numero, suma Como Entero
	suma = 0
	
	Escribir "Ingrese n�meros enteros positivos (ingrese un n�mero negativo para terminar):"
	Leer _numero
	
	Mientras _numero >= 0
		suma = suma + _numero
		Leer _numero
	FinMientras
	
	Escribir "La suma de los n�meros ingresados es: ", suma
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero entero positivo (leer).
//PROCESO: Utilizamos un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
//SALIDA: Mostramos la cuenta regresiva.
Funcion cuentaRegresiva
	Definir _numero Como Entero
	
	Escribir "Ingrese un n�mero entero positivo: "
	Leer _numero
	
	Escribir "Cuenta regresiva desde ", _numero, " hasta 1:"
	
	Mientras numero >= 1
		Escribir _numero
		numero = _numero - 1
	FinMientras
FinFuncion

//PROCESO: Creamos un arreglo de n�meros enteros y calculamos la suma de todos sus elementos.
//SALIDA: Mostramos la suma de los elementos del arreglo.
Funcion sumaElementosArreglo
	Definir arreglo, indice, elemento, suma Como Entero
	Dimension arreglo[5]
	
	suma = 0
	
	// Inicializamos el arreglo con valores
	arreglo[1] = 5
	arreglo[2] = 10
	arreglo[3] = 15
	arreglo[4] = 20
	arreglo[5] = 25
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		suma = suma + arreglo[indice]
	Fin Para
	
	Escribir "La suma de los elementos en el arreglo es: ", suma
FinFuncion

//PROCESO: Creamos un arreglo de calificaciones (n�meros decimales) y calculamos el promedio de las calificaciones.
//SALIDA: Mostramos el promedio de las calificaciones en el arreglo.
Funcion promedioCalificaciones
	Definir calificaciones, suma, promedio Como Real
	Dimension calificaciones[5]
	
	suma = 0
	
	// Inicializamos el arreglo con calificaciones
	calificaciones[1] = 9.5
	calificaciones[2] = 8.0
	calificaciones[3] = 7.5
	calificaciones[4] = 9.0
	calificaciones[5] = 8.5
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		suma = suma + calificaciones[indice]
	Fin Para
	
	promedio = suma / 5
	
	Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

//PROCESO: Encontramos el valor m�ximo y m�nimo en un arreglo de n�meros enteros.
//SALIDA: Mostramos el valor m�ximo y m�nimo.
Funcion encontrarMayorMenor
	Definir arreglo, _mayor, _menor Como Real
	Dimension arreglo[5]
	
	// Inicializamos el arreglo con valores
	//arreglo = [15, 7, 25, 10, 5]
	arreglo[1] = 5
	arreglo[2] = 7
	arreglo[3] = 25
	arreglo[4] = 10
	arreglo[5] = 5
	
	// Inicializamos las variables mayor y menor con el primer elemento del arreglo
	_mayor = arreglo[1]
	_menor = arreglo[1]
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		Si arreglo[indice] > _mayor Entonces
			_mayor = arreglo[indice]
		FinSi
		
		Si arreglo[indice] < _menor Entonces
			_menor = arreglo[indice]
		FinSi
	Fin Para
	
	Escribir "El valor m�ximo en el arreglo es: ", _mayor
	Escribir "El valor m�nimo en el arreglo es: ", _menor
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero a buscar en un arreglo (leer).
//PROCESO: Verificamos si ese n�mero est� presente en un arreglo dado.
//SALIDA: Mostramos si el n�mero est� presente o no.
Funcion buscarElemento
	Definir arreglo, _numero Como Entero
	Definir encontrado Como Logico
	Dimension  arreglo[5]
	
	encontrado = Falso
	
	// Inicializamos el arreglo con valores
	//arreglo = [10, 20, 30, 40, 50]
	arreglo[1] = 10
	arreglo[2] = 20
	arreglo[3] = 30
	arreglo[4] = 40
	arreglo[5] = 50
	
	Escribir "Ingrese un n�mero para buscar en el arreglo: "
	Leer _numero
	
	Para indice = 5 Hasta 1 Con Paso -1 Hacer
		Si arreglo[indice] == _numero Entonces
			encontrado = Verdadero
			//Salir // Salimos del bucle si encontramos el n�mero
		FinSi
	FinPara
	
	Si encontrado Entonces
		Escribir "El n�mero ", _numero, " est� presente en el arreglo."
	SiNo
		Escribir "El n�mero ", _numero, " no est� presente en el arreglo."
	FinSi
FinFuncion

//PROCESO: Contamos cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
//SALIDA: Mostramos el n�mero de elementos pares en el arreglo.
Funcion contarElementosPares
	Definir arreglo, elemento, contadorPares Como Entero
	Dimension arreglo[6]
	
	contadorPares = 0
	
	// Inicializamos el arreglo con valores
	//arreglo = [5, 10, 15, 20, 25, 30]
	arreglo[1] = 5
	arreglo[2] = 10
	arreglo[3] = 15
	arreglo[4] = 20
	arreglo[5] = 25
	arreglo[6] = 30
	
	Para indice = 6 Hasta 1 Con Paso -1 Hacer
		elemento = arreglo[indice]
		
		Si elemento % 2 == 0 Entonces
			contadorPares = contadorPares + 1
		FinSi
	FinPara
	
	Escribir "El n�mero de elementos pares en el arreglo es: ", contadorPares
FinFuncion

//PROCESO: Invertimos el orden de los elementos en un arreglo.
//SALIDA: Mostramos el arreglo invertido.
Funcion invertirArreglo
	Definir longitudArreglo, arregloOriginal, arregloInvertido, elemento Como Entero
	Dimension arregloOriginal[5]
	Dimension arregloInvertido[5]
	
	// Inicializamos el arreglo original con valores
	arregloOriginal[1] = 1
	arregloOriginal[2] = 2
	arregloOriginal[3] = 3
	arregloOriginal[4] = 4
	arregloOriginal[5] = 5
	
	longitudArreglo = 5
	
	// Invertimos el arreglo y recorremos la mitad del arreglo, intercambiando 
	//los elementos desde el principio con los elementos desde el final
	Para indice = 1 Hasta longitudArreglo Hacer // o longitudArreglo/2
		elemento = arregloOriginal[indice]
		arregloInvertido[indice] = arregloOriginal[longitudArreglo -indice +1]
		//arregloInvertido[_longitud -indice +1] = elemnto
	FinPara
	
	Escribir "Arreglo invertido:"
	Escribir arregloInvertido[1]
	Escribir arregloInvertido[2]
	Escribir arregloInvertido[3]
	Escribir arregloInvertido[4]
	Escribir arregloInvertido[5]
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un valor a buscar en un arreglo (leer).
//PROCESO: Encontramos el �ndice de ese valor en un arreglo y mostramos todos los �ndices si el valor aparece m�s de una vez.
//SALIDA: Mostramos los �ndices del valor encontrado.
Funcion buscarIndiceValor
	Definir arreglo, _valor Como Entero
	Definir encontrado Como Logico
	Dimension arreglo[6]
	
	encontrado = Falso
	
	// Inicializamos el arreglo con valores
	//arreglo = [10, 20, 30, 40, 20, 50]
	arreglo[1] = 10
	arreglo[2] = 20
	arreglo[3] = 30
	arreglo[4] = 40
	arreglo[5] = 20
	arreglo[6] = 50
	
	Escribir "Ingrese un valor para buscar en el arreglo: "
	Leer _valor
	
	Escribir "Los �ndices del valor ", _valor, " en el arreglo son:"
	
	Para i = 1 Hasta 6
		Si arreglo[i] == _valor Entonces
			Escribir i
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si no encontrado Entonces
		Escribir "El valor ", _valor, " no se encuentra en el arreglo."
	FinSi
FinFuncion

//PROCESO: Creamos una funci�n sin par�metros para saludar.
//SALIDA: Mostramos un mensaje de saludo.
Funcion saludar
	Escribir "�Hola! Bienvenido."
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese dos n�meros (leer).
//PROCESO: Creamos una funci�n con par�metros para sumar los dos n�meros.
//SALIDA: Mostramos la suma de los dos n�meros.
Funcion sumarDosNumeros(numero1, numero2)
	Definir suma Como Entero
	suma = numero1 + numero2
	Escribir "La suma de ", numero1, " y ", numero2, " es: ", suma
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese dos n�meros (leer).
//PROCESO: Creamos una funci�n con return para multiplicar los dos n�meros y devolver el resultado.
//SALIDA: Mostramos el resultado de la multiplicaci�n.
Funcion multiplicarDosNumeros(numero1, numero2)
	Definir resultado Como Entero
	resultado = numero1 * numero2
	Devolver resultado
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese un n�mero (leer).
//PROCESO: Creamos una funci�n sin return para determinar si el n�mero es par o impar y mostramos el resultado.
//SALIDA: Mostramos si el n�mero es par o impar.
Funcion verificarParImpar(_numero)
	Si numero % 2 == 0 Entonces
		Escribir "El n�mero ", _numero, " es par."
	SiNo
		Escribir "El n�mero ", _numero, " es impar."
	FinSi
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese la base y la altura del rect�ngulo (leer).
//PROCESO: Creamos una funci�n con par�metros y return para calcular el �rea del rect�ngulo.
//SALIDA: Mostramos el �rea del rect�ngulo.
Funcion calcularAreaRectangulo(base, altura)
	Definir area Como Real
	area = base * altura
	Devolver area
FinFuncion

//PROCESO: Creamos una funci�n sin par�metros para imprimir tu nombre.
//SALIDA: Mostramos tu nombre.
Funcion imprimirNombre
	Escribir "Mi nombre es [Tu Nombre]"
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una temperatura en grados Celsius (leer).
//PROCESO: Creamos una funci�n con return para convertir grados Celsius a Fahrenheit.
//SALIDA: Mostramos la temperatura en grados Fahrenheit.
Funcion celsiusToFahrenheit(gradosCelsius)
	Definir gradosFahrenheit Como Real
	gradosFahrenheit = (gradosCelsius * 9/5) + 32
	Devolver gradosFahrenheit
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una frase y un car�cter (leer).
//PROCESO: Creamos una funci�n con par�metros para contar cu�ntas veces aparece el car�cter en la frase.
//SALIDA: Mostramos el n�mero de veces que aparece el car�cter en la frase.
Funcion contarCaracterEnFrase(frase, _caracter)
	Definir contador Como Entero
	contador = 0
	
	Para index = 1 Hasta Longitud(frase)
		Si Subcadena(frase, index, index) == _caracter Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Escribir "El car�cter: ", _caracter, " aparece ", contador, " veces en la frase."
FinFuncion

//PROCESO: Creamos una funci�n sin par�metros para imprimir los n�meros del 1 al 10.
//SALIDA: Mostramos los n�meros.
Funcion imprimirNumerosDelUnoAlDiez
	Para i = 1 Hasta 10
		Escribir i
	FinPara
FinFuncion

//ENTRADA: Pedimos al usuario que ingrese una lista de n�meros separados por comas (leer).
//PROCESO: Creamos una funci�n con par�metros y return para sumar los n�meros en la lista.
//SALIDA: Mostramos la suma de los n�meros.
Funcion sumarListaNumeros(lista)
	Definir _numeros, suma Como Real
	
	_numeros = ConvertirANumero(lista)
	suma = 0
	
	Para index = 1 Hasta _numeros
		suma = suma + _numero
	FinPara
	
	Devolver suma
FinFuncion

//ENTRADA: Pedimos al usuario el valor de compras (leer).
//PROCESO: Calcualmos el valor de descuento (calcular), si las compras
//son mayores a $100 aplicamos descuento descuentoMax y si son menores aplicamos descuentoMin
//al valor resultante le sumamos el valor de iva.
//SALIDA: Mostramos al usuario el totalCompras (mostrar).
Funcion calcularTotalCompras
	Definir compras, descuentoMin, descuentoMax, iva, valorMaximo, totalCompras Como Real
	
	compras = 0
	descuentoMin = 15
	descuentoMax = 20
	iva = 12
	valorMaximo = 100
	totalCompras = 0
	
	Escribir "Ingrese el valor de las compras"
	Leer  compras
	
	si compras >= valorMaximo Entonces
		Definir  descuento Como Real
		descuento = (compras * (descuentoMax) / 100)
		compras = compras - descuento
	SiNo
		compras = compras - (compras * (descuentoMin) / 100)
	FinSi
	
	totalCompras = compras + (compras * (iva) / 100)
	
	Escribir  "Subtotal: ", compras
	Escribir  "IVA: ", iva, "%"
	Escribir  "Su valor de las compras mas IVA es: ", totalCompras
FinFuncion

Algoritmo Principal	
	//Ejercicios algoritmos secuenciales (paso a paso):
	//sumaDosNumeros
	//calcularAreaTriangulo
	//verificarParOImpar
	//calculadoraSimple
	//tablaMultiplicar
	//copiarPalabra
	
	//Ejercicios algoritmos selectivos (con condiciones):
	//encontrarMayor
	//verificarElegibilidadVotar
	//calcularBMI
	//verificarPositivoNegativoCero
	//verificarAnoBisiesto
	//determinarSignoZodiacal
	//verificarQuincena
	//determinarDiaSemana
	//compararFrases
	//calcularPrecioConDescuento
	//calcularFacturaConImpuestos
	//calcularSueldoConAumento
	//calcularCompraConDescuento
	//calcularImpuestoSalario
	//calcularImpuestoSalario2
	//calcularImpuestoSalario3
	//calcularBonoAntiguedad
	//calcularCostoEnvio
	//calcularDescuentoLealtad
	//calcularDescuentoVolumenCompra
	//calcularDescuentoVolumenCompra2
	//calcularDescuentoVolumenCompra3
	//calcularCostoServicio
	
	//Ejercicios algoritmos (con ciclos For y While):
	//sumaNumerosPares
	//tablaMultiplicar
	//contarVocales
	//contarDigitos
	//contarLetrasAlfabeto
	//sumaNumerosImpares
	//contarCaracteres
	//sumaNumerosPositivos
	//cuentaRegresiva
	
	//Ejercicios algoritmos (con arreglos):
	//sumaElementosArreglo
	//promedioCalificaciones
	//encontrarMayorMenor
	//buscarElemento
	//contarElementosPares
	//invertirArreglo
	//buscarIndiceValor
	
	//Ejercicios algoritmos (con funciones)
	//saludar
	//sumarDosNumeros(5, 10)
	//resultado = multiplicarDosNumeros(5, 50)
	//verificarParImpar(25)
	//areaRectangulo = calcularAreaRectangulo(base, altura)
	//imprimirNombre
	//fahrenheit = celsiusToFahrenheit(celsius)
	//contarCaracterEnFrase(frase, carac)
	//imprimirNumerosDelUnoAlDiez
	//sumaTotal = sumarListaNumeros(lista)
	
	//calcularTotalCompras
FinAlgoritmo

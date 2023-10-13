//Ejercicios de expresiones matemáticas:

//ENTRADA: No requerida ya que a y b son valores dados.
//PROCESO: Calculamos el valor de y utilizando las operaciones indicadas.
//SALIDA: Mostramos el resultado de y.
Funcion calcularY
	Definir a, b, _y Como Entero
	
	a = 3
	b = 7
	_y = 2 * a + b - a mod 3
	
	Escribir "El valor de y es: ", _y
FinFuncion

//ENTRADA: No requerida ya que a y b son valores dados.
//PROCESO: Calculamos el valor de z utilizando las operaciones indicadas.
//SALIDA: Mostramos el resultado de z.
Funcion calcularZ
	Definir a, b, z Como Entero
	
	a = 10
	b = 4
	z = (a * b + 3) mod (a + b)
	
	Escribir "El valor de z es: ", z
FinFuncion

//ENTRADA: No requerida ya que a y b son valores dados.
//PROCESO: Calculamos el valor de w utilizando las operaciones indicadas.
//SALIDA: Mostramos el resultado de w.
Funcion calcularW
	Definir a, b, w Como Entero
	
	a = 6
	b = 2
	w = a - b + 2 * (a mod b)
	
	Escribir "El valor de w es: ", w
FinFuncion

//ENTRADA: No requerida ya que a y b son valores dados.
//PROCESO: Calculamos el valor de v utilizando las operaciones indicadas.
//SALIDA: Mostramos el resultado de v.
Funcion calcularV
	Definir a, b, v Como Entero
	
	a = 8
	b = 5
	v = 2 * b + a div 2 + 4 * (b mod a)
	
	Escribir "El valor de v es: ", v
FinFuncion

//ENTRADA: No requerida ya que a y b son valores dados.
//PROCESO: Calculamos el valor de u utilizando las operaciones indicadas.
//SALIDA: Mostramos el resultado de u.
Funcion calcularU
	Definir a, b, u Como Entero
	
	a = 12
	b = 9
	u = b - a + 3 * (a mod b)
	
	Escribir "El valor de u es: ", u
FinFuncion

//ENTRADA: No requerida, ya que no hay valores dados por el usuario.
//PROCESO: Evaluamos la expresión dada.
//SALIDA: Mostramos el resultado de la evaluación.
Funcion evaluarExpresion6
	Definir resultado Como Logico
	
	resultado = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
	Escribir "El resultado de la expresión es: ", resultado
FinFuncion

//ENTRADA: No requerida, ya que no hay valores dados por el usuario.
//PROCESO: Calculamos la expresión dada.
//SALIDA: Mostramos el resultado de la expresión.
Funcion calcularExpresion7
	Definir resultado Como Real
	
	resultado = (2 * (4 - 10 + 8)) / (2 * 36 * (1 / 2))
	
	Escribir "El resultado de la expresión es: ", resultado
FinFuncion

//ENTRADA: No requerida, ya que no hay valores dados por el usuario.
//PROCESO: Calculamos la expresión dada.
//SALIDA: Mostramos el resultado de la expresión.
Funcion calcularExpresion8
	Definir resultado Como Real
	
	resultado = 260 / 12 + 54 % 3 - 85 % 7
	
	Escribir "El resultado de la expresión es: ", resultado
FinFuncion

//ENTRADA: No requerida, ya que no hay valores dados por el usuario.
//PROCESO: Evaluamos la expresión dada.
//SALIDA: Mostramos el resultado de la evaluación.
Funcion evaluarExpresion9
	Definir resultado Como Logico
	
	resultado = (48 < 2 * 3) | (2 * 7 < 12)
	
	Escribir "El resultado de la expresión es: ", resultado
FinFuncion

//ENTRADA: No requerida, ya que no hay valores dados por el usuario.
//PROCESO: Evaluamos la expresión dada.
//SALIDA: Mostramos el resultado de la evaluación.
Funcion evaluarExpresion10
	Definir resultado Como Logico
	
	resultado = ((8 > 2) | (932 < 23)) & (4 == 2)
	
	Escribir "El resultado de la expresión es: ", resultado
FinFuncion

Algoritmo Principal
	//Ejercicios de expresiones matemáticas:
	//calcularY
	//calcularZ
	//calcularW
	//calcularV
	//calcularU
	//evaluarExpresion6
	//calcularExpresion7
	//calcularExpresion8
	//evaluarExpresion9
	//evaluarExpresion10
FinAlgoritmo

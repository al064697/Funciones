//Realizar una función recursiva que nos permita calcular el factorial de un número.
//Hacer un programa principal en el cual se lea un numero entero y se muestre el resultado del factorial
//5! = 5 * 4 * 3 * 2 * 1

Funcion Factorial <- FactorialNumero ( numero )
	Definir factoria Como Entero
	Si numero = 1 Entonces
		factoria <- 1
	SiNo
		factoria <- numero * FactorialNumero(numero - 1)
	FinSi
	
Fin Funcion

Proceso Factorial 
	Definir numeroX Como Entero
	Escribir "Ingrese un numero" 
	Leer numeroX
	Escribir "El factorial es ", FactorialNumero(numeroX)
FinProceso
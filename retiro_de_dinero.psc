Algoritmo retiro_de_dinero
	Definir monto Como Real
	Repetir
	Escribir "Ingrese un monto a retirar"
	Leer monto
	Si monto<=10000 Entonces
		Escribir "Puede retirar su dinero, su nuevo saldo es de: " 10000-monto
	SiNo
		Escribir "Usted no dispone del saldo suficiente en su cuenta"
	Fin Si
	Hasta que monto<=10000
FinAlgoritmo

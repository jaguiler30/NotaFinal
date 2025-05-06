Algoritmo notafinal
	definir not1,not2,not3,not4,not5 Como real
	escribir "digite nota1 entre 0 y 5"
	leer not1
	escribir "digite nota2 entre 0 y 5 "
	leer not2
	escribir "digite nota3 entre 0 y 5 "
	leer not3
	escribir "digite nota4 entre 0 y 5 "
	leer not4
	escribir "digite nota5 entre 0 y 5"
	leer not5
	Definir Promedio Como Real
	Promedio = (not1+not2+not3+not4+not5)/5
	Si Promedio >= 3 Entonces
		escribir "la notas del estudiante son : ",not1," -  ",not2," -  ",not3," -  ",not4," -  ",not5
		escribir "la definitiva es ", Promedio
		escribir "aprobo"
	SiNo
		Si Promedio < 3  Entonces
			escribir "la notas del estudiante son : ",not1," - ",not2," - ",not3," - ",not4," - ",not5
			escribir "la definitiva es ", Promedio
			escribir "reprobo"
		Fin Si
	Fin Si
FinAlgoritmo

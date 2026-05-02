Algoritmo sin_titulo
	definir id,nom,tel,direc,fecha Como Caracter
	definir estatura, peso como real
	escribir " Ingresar fecha"
	leer fecha
	escribir "ingrese numero de identificacion del paciente"
	leer id 
	escribir "	ingrese nombre del paciente"
	leer nom
	escribir " ingrese numero telefono del paciente"
	leer tel
	escribir " ingrese direccion del paciente"
	leer direc
	escribir "estatura paciente "
	leer estatura
	escribir " peso del paciente en kg "
	leer peso
	IMC = peso / (estatura * estatura)
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "xxxxxxxxxxxxxxx datos del paciente xxxxxxxxxxxxxxxxxxxxx"
	imprimir "fecha: "  fecha 
	imprimir "numero de identificacion del paciente: "  id
	imprimir "nombre del paciente:  "  nom
	imprimir "numero de telefono del paciente:  "  tel
	imprimir "direccion del paciente:  "  direc
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "xxxxxxxxxxx datos para el calculo IMC  xxxxxxxxxxxxxxxx"
	imprimir "estatura del cliente:"  estatura
	imprimir "peso del cliente:" peso , " kilos" 
	imprimir "IMC" IMC
	
FinAlgoritmo

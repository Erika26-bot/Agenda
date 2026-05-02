// Requiere un programa que realice una factura que debido a un cliente al comprar un producto de legumbreria al final le detalle la factura con los datos del cliente el producto y el total apagar//
Algoritmo sin_titulo	
	definir ide,nom, dire, tel, nfac, fecha, rs, product Como Caracter 
	definir cant, vunit, subtotal Como Entero
	definir iva, total Como Real
	Escribir "ingrese su identificacion"
	Leer ide
	Escribir "ingrese sus nombres y apellidos "
	Leer nom 
	Escribir "ingrese su direccion "
	Leer dire 
	Escribir "ingrese su numero de telefono "
	Leer tel
	Escribir "ingrese el numero de factura "
	Leer nfac
	Escribir "ingrese fecha de la factura  "
	Leer fecha 
	Escribir "ingrese la razon social  "
	Leer rs 
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "razon social" rs 
	Escribir "ingrese el producto  "
	Leer product 
	Escribir "ingrese la cantidad del producto "
	Leer cant 
	Escribir "ingrese el valor unitario"
	Leer vunit
	subtotal = cant * vunit
	iva = subtotal * 0.19 // (subtotal * 19) / 100 
	total = subtotal + iva 
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "# factura:", nfac,  "fecha:" ,  fecha
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "xxxxxxxxDATOS DEL CLIENTE xxxxxxxxxxxxxx"
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	Imprimir "identificacion: ", ide
	imprimir "cliente:" nom
	imprimir "direccion:" dire
	imprimir "telefono:" tel 
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "xxxxxxxxDATOS DEL PRODUCTO xxxxxxxxxxxxxx"
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "descripcion:", product 
	imprimir "cantidad:", cant " kilos "
	imprimir "$ unitario:", vunit
	imprimir "subtotal: $" , subtotal
	imprimir "iva: $" , iva 
	imprimir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	imprimir "total a pagar: $" , total , "pesos" 
	
	
	
FinAlgoritmo

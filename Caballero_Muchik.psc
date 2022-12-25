Algoritmo CABALLERO_MUCHIK
	// declaracion de variables
	Definir matriz Como Caracter
	Definir num_lugar_turistico Como Entero
	Definir num_hotel Como Entero
	Definir num_restaurante Como Entero
	Definir fila Como Entero
	Definir columnas Como Entero
	Definir nacionalidad Como Caracter
	Definir opcin,opcin2,opcin3,opcin4,opcin5,opcin6 Como Entero
	Definir busqueda Como Logico
	Definir nombre Como Caracter
	Dimension vector[7]
	
    // matrices
	Dimension matriz[100,7]
	Dimension matriz2[100,6]
	Dimension matriz3[100,5]
	
	Repetir
		Escribir '****MENU DE OPCIONES****'
		Escribir '1: Registrar Visitante'
		Escribir '2: Registrar Lugar tur�stico'
		Escribir '3: Registrar Restaurante'
		Escribir '4: Registrar Hotel'
		Escribir '5: Listar lugares tur�sticos por tipo de actividad'
		Escribir '6: Buscar Lugar tur�stico'
		Escribir '7: Buscar Restaurante por zona'
		Escribir '8: Buscar Hotel por zona'
		Escribir '0: Salir'
		Escribir ''
		Leer opcin
		Escribir ''
		Segun opcin  Hacer
			1:
				// ENTRADA DE DATOS
				Escribir '===MENU DE OPCIONES======'
				Escribir '==Registrar Visitante=='
				Escribir 'Ingresa el c�digo de visitante:'
				Leer vector[1]
				Escribir 'Ingresa nacionalidad'
				Leer vector[2]
				Escribir 'Ingresa sexo:'
				Leer vector[3]
				Escribir 'Ingresa Documento de Identidad:'
				Leer vector[4]
				Escribir 'Ingresa Opciones de Turismo:'
				Leer vector[5]
				Escribir 'Ingresa Ocupaci�n del Visitante:'
				Leer vector[6]
				Repetir
					Escribir 'Ingrese Idioma del Visitante:'
					Escribir '1) Espa�ol'
					Escribir '2) English'
					Escribir '3) portugu�s'
					Leer idioma
				Hasta Que idioma=1 O idioma=2 O idioma=3
			2:
				Escribir '==BIENVENIDO=='
				Escribir '�Cuantos lugares turisticos desea registrar?'
				Leer num_lugar_turistico
				Para fila<-1 Hasta num_lugar_turistico Hacer
					Para columnas<-1 Hasta 7 Hacer
						Segun columnas  Hacer
							1:
								// ENTRADA DE DATOS
								Escribir ''
								Escribir 'INGRESE EL NOMBRE DEL LUGAR'
								Leer matriz[fila,columnas]
							2:
								Escribir ''
								Escribir 'Ingrese el c�digo del lugar turistico N�',fila
								Leer matriz[fila,columnas]
							3:
								Escribir 'Ingrese la descripci�n:'
								Leer matriz[fila,columnas]
							4:
								Escribir 'Ingrese la ubicaci�n (distrito):'
								Leer matriz[fila,columnas]
							5:
								Escribir 'Ingrese la distancia en Kil�metros desde Chiclayo:'
								Leer matriz[fila,columnas]
							6:
								Escribir 'Ingrese el costo de la entrada:'
								Leer matriz[fila,columnas]
							7:
								Escribir 'Ingrese alguna indicaci�n de c�mo llegar:'
								Leer matriz[fila,columnas]
						FinSegun
					FinPara
				FinPara
				Escribir ''
			3:
				Escribir '==BIENVENIDO=='
				Escribir '�Cuantos restaurantes desea registrar?'
				Leer num_restaurante
				Para fila<-1 Hasta num_restaurante Hacer
					Para columnas<-1 Hasta 6 Hacer
						Segun columnas  Hacer
							1:
								// ENTRADA DE DATOS
								Escribir ''
								Escribir 'Ingrese el c�digo del restaurante N�',fila
								Leer matriz2[fila,columnas]
							2:
								Escribir 'Ingrese el nombre del restaurante:'
								Leer matriz2[fila,columnas]
							3:
								Escribir 'Ingrese la categor�a de Restaurante (1,2,3,4 tenedores):'
								Leer matriz2[fila,columnas]
							4:
								Escribir 'Ingrese la ubicaci�n (distrito):'
								Leer matriz2[fila,columnas]
							5:
								Escribir 'Ingrese el plato bandera del local:'
								Leer matriz2[fila,columnas]
							6:
								Escribir 'Ingrese el costo:'
								Leer matriz2[fila,columnas]
						FinSegun
					FinPara
				FinPara
				Escribir ''
			4:
				Escribir '==BIENVENIDO=='
				Escribir '�Cuantos hoteles desea registrar?'
				Leer num_hotel
				Para fila<-1 Hasta num_hotel Hacer
					Para columnas<-1 Hasta 5 Hacer
						Segun columnas  Hacer
							1:
								// ENTRADA DE DATOS
								Escribir ''
								Escribir 'Ingrese el c�digo del hotel N�',fila
								Leer matriz3[fila,columnas]
							2:
								Escribir 'Ingrese el nombre:'
								Leer matriz3[fila,columnas]
							3:
								Escribir 'Ingrese la categor�a del hotel (1,2,3,4 estrellas):'
								Leer matriz3[fila,columnas]
							4:
								Escribir 'Ingrese la ubicaci�n (distrito):'
								Leer matriz3[fila,columnas]
							5:
								Escribir 'Ingrese un costo referencial de habitaci�n:'
								Leer matriz3[fila,columnas]
						FinSegun
					FinPara
				FinPara
				Escribir ''
			5:
				// ENTRADA DE DATOS
				Escribir '==BIENVENIDO=='
				Escribir 'Ingrese su nombre'
				Leer nombre
				Escribir 'Ingrese su nacionalidad'
				Leer nacionalidad
				// MENU
				Escribir '==SELECCIONE EL TIPO DE ACTIVIDAD TURISTICA=='
				Escribir '1: Turismo Vivencial'
				Escribir '2: Turismo Arqueol�gico'
				Escribir '3: Turismo ecol�gico'
				Escribir '4: Turismo de diversi�n'
				Escribir ''
				Leer opcin2
				Segun opcin2  Hacer
					1:
						Escribir '==HA SELECCIONADO TURISMO VIVENCIAL=='
						Escribir 'Estos son los 3 principales lugares'
						Escribir '1: CHAPARR�'
						Escribir '2: T�CUME'
						Escribir '3: ZA�A'
						Escribir ''
						// ENTRADA DE DATOS
						Escribir 'Seleccione del 1 al 3 [Para mayor informacion]'
						Leer opcin3
						Segun opcin3  Hacer
							1:
								// SALIDA DE DATOS
								Escribir ''
								Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Chaparr�'
								Escribir 'Su codigo es 001'
								Escribir 'Descripci�n: Es la primera �rea de Conservacion Privada del Per�.'
								Escribir 'Distancia en Kil�metros desde Chiclayo: 63.1 km.'
								Escribir 'Costo de la entrada promedio: S/ 30.00'
								Escribir 'Indicaci�n de c�mo llegar: Por Carretera 6A, hasta Chongoyape.'
								Escribir ''
								Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
								Esperar Tecla
							2:
								// SALIDA DE DATOS
								Escribir ''
								Escribir 'Usted Se�or (a): ',nombre,'de nacionalidad ',nacionalidad,' ha solicitado informacion de T�cume'
								Escribir 'Su codigo es 002'
								Escribir 'Descripci�n: Est� formada por los restos de numerosas pir�mides o huacas de adobe.'
								Escribir 'Su ubicaci�n: El sitio arqueol�gico se encuentra a 1 km al este de la peque�a ciudad de T�cume.'
								Escribir 'Distancia en Kil�metros desde Chiclayo: a 33.3 km.'
								Escribir 'Costo de la entrada promedio:S/10.00'
								Escribir 'Indicaci�n de c�mo llegar: Por Carr. Fernando Bela�nde Terry, demora un aproximado de 39 min'
								Escribir ''
								Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
								Esperar Tecla
							3:
								// SALIDA DE DATOS
								Escribir ''
								Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Za�a'
								Escribir 'Su codigo es 003'
								Escribir 'Descripci�n: Es un pueblo dedicado al agro y con muchas historias.'
								Escribir 'Su ubicaci�n: Se encuentra ubicada en el Departamento de Lambayeque'
								Escribir 'Distancia en Kil�metros desde Chiclayo: a 51.6 km.'
								Escribir 'Costo de la entrada promedio: S/8.00'
								Escribir 'Indicaci�n de c�mo llegar: Por Escribir '
								Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
								Esperar Tecla
							2:
								// MENU
								Escribir '==HA SELECCIONADO TURISMO ARQUEOL�GICO== '
								Escribir 'Estos son los 3 principales lugares'
								Escribir '1: TUMBAS REALES SIP�N'
								Escribir '2: BRUNING'
								Escribir '3: MUSEO NACIONAL SIC�N'
								Escribir ''
								// ENTRADA DE DATOS
								Escribir 'Seleccione del 1 al 3 [Para mayor informacion]'
								Leer opcin4
								Segun opcin4  Hacer
									1:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado vinformacion de Tumbas Reales Sip�n.'
										Escribir 'Su codigo es 001'
										Escribir 'Descripci�n: Es un Museo Arqueol�gico.'
										Escribir 'Su ubicaci�n: Est� ubicado enla ciudad de Lambayeque'
										Escribir 'Distancia en Kil�metros desde Chiclayo: 9.8 km.'
										Escribir 'Costo de la entrada promedio:S/ 8.00'
										Escribir 'Indicaci�n de c�mo llegar: Por Auxiliar Panamericana Nte./Carretera Panamericana Norte/Carretera.'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									2:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,'de nacionalidad ',nacionalidad,' ha solicitado informacion de Bruning.'
										Escribir 'Su codigo es 002'
										Escribir 'Descripci�n: Museo Arqueol�gico Nacional Br�ning,.'
										Escribir 'Su ubicaci�n: Ubicado en la ciudad de Lambayeque.'
										Escribir 'Distancia en Kil�metros desde Chiclayo: 9.4 km.'
										Escribir 'Costo de la entrada promedio:S/ 12.00'
										Escribir 'Indicaci�n de c�mo llegar: por Auxiliar Panamericana Nte./Carretera Panamericana Norte.'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLAPARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									3:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Museo Nacional Sic�n'
										Escribir 'Su codigo es 003'
										Escribir 'Descripci�n: El museo est� rincipalmente dedicado a la cultura lambayeque o sic�n.'
										Escribir 'Su ubicaci�n: En la ciudad de Ferre�afe, cerca de Chiclayo, en la costa norte del Per�. '
										Escribir 'Distancia en Kil�metros desde Chiclayo: 22.8 km.'
										Escribir 'Costo de la entrada promedio:S/ 8.00'
										Escribir 'Indicaci�n de c�mo llegar: Por la carretera LA-118 (Ferre�afe 14311).'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									De Otro Modo:
										// SALIDA DE DATOS
										Escribir 'INCORRECTO, D�GITE DE NUEVO'
										Escribir ''
								FinSegun
							3:
								// MENU
								Escribir '==HA SELECCIONADO TURISMO ECOL�GICO=='
								Escribir 'Estos son los 3 principales lugares'
								Escribir '1: LAQUIPAMPA'
								Escribir '2: BOSQUES NUBLADOS DE UDIMA'
								Escribir '3: SANTUARIO HIST�RICO BOSQUE DE P�MAC'
								Escribir ''
								// ENTRADA DE DATOS
								Escribir 'Seleccione del 1 al 3 [Para mayor nformacion]'
								Leer opcin5
								Segun opcin5  Hacer
									1:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Laquipampa'
										Escribir 'Su codigo es 001'
										Escribir 'Descripci�n: Es un refugio de vida silvestre.'
										Escribir 'Su ubicaci�n: En el departamento de Lambayeque, provincia de Ferre�afe, en el distrito de Incahuasi.  '
										Escribir 'Distancia en Kil�metros desde Chiclayo: 73.7 km.'
										Escribir 'Costo de la entrada promedio:S/ 20.00.'
										Escribir 'Indicaci�n de c�mo llegar: Por la carretera LA-111 y LA-103'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									2:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Bosques Nublados de Udima.'
										Escribir 'Su codigo es: 002'
										Escribir 'Descripci�n: Es un refugio de vida silvestre.'
										Escribir 'Su ubicaci�n: Distrito de Catache, en la provincia de Santa Cruz, departamento de Cajamarca y Lambayeque.'
										Escribir 'Distancia en Kil�metros desde Chiclayo: 90.6 km.'
										Escribir 'Costo de la entrada promedio: S/ 25.00 '
										Escribir 'Indicaci�n de c�mo llegar Primero tienes que ir hacia Oyot�n, luego Monte Seco y, finalmente, Udima.'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									3:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Santuario Historico Bosque de P�mac.'
										Escribir 'Su codigo es: 003'
										Escribir 'Descripci�n: Es una �rea protegida del Per�, conserva la unidad paisaj�stica-cultural que conforma el bosque de P�mac.'
										Escribir 'Su ubicaci�n: En el distrito de P�tipo, provincia de Ferre�afe, departamento de Lambayeque.'
										Escribir 'Distancia en Kil�metros desde Chiclayo: 46.4 km.'
										Escribir 'Costo de la entrada promedio: S/22.00'
										Escribir 'Indicaci�n de c�mo llegar: Por la carretera Fernando Bela�nde Terry (Tarapaca 130, Jos� Leonardo Ortiz).'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									De Otro Modo:
										// SALIDA DE DATOS
										Escribir 'INCORRECTO, D�GITE DE NUEVO'
										Escribir ''
								FinSegun
							4:
								// MENU
								Escribir '==HA SELECCIONADO TURISMO DE DIVERSI�N=='
								Escribir 'Estos son los 3 principales lugares'
								Escribir '1: PIMENTEL'
								Escribir '2: PUERTO ETEN'
								Escribir '3: REAL PLAZA'
								Escribir ''
								// ENTRADA DE DATOS
								Escribir 'Seleccione del 1 al 3 [Para mayor informacion]'
								Leer opcin6
								Segun opcin6  Hacer
									1:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Pimentel'
										Escribir 'Descripci�n: Es una localidad yu n balneario peruano.'
										Escribir 'Su ubicaci�n: Distrito de Pimentel de la Provincia de Chiclayo en la Departamento de Lambayeque '
										Escribir 'Distancia en Kil�metros desde Chiclayo: 11.4 Km.'
										Escribir 'Costo de la entrada promedio: S/ 5.00.'
										Escribir 'Indicaci�n de c�mo llegar: Por la carretera Pacifico y Pimentel/Carretera 6'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									2:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Puerto Eten '
										Escribir 'Descripci�n: Uno de los veinte distritos de la Provincia de Chiclayo.'
										Escribir 'Su ubicaci�n: En el Departamento de Lambayeque, est� ubicado a orillas del mar Peruano.'
										Escribir 'Distancia en Kil�metros desde Chiclayo: 18.2 km.'
										Escribir 'Costo de la entrada promedio: S/ 3.00 '
										Escribir 'Indicaci�n de c�mo llegar: por a Avenida Miguel Grau y LA-114'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									3:
										// SALIDA DE DATOS
										Escribir ''
										Escribir 'Usted Se�or (a): ',nombre,' de nacionalidad ',nacionalidad,' ha solicitado informacion de Real Plaza'
										Escribir 'Su c�digo es: 003'
										Escribir 'Descripci�n: Es una cadena de centros comerciales que opera en 13 ciudades del Per�.'
										Escribir 'Su ubicaci�n: Chiclayo '
										Escribir 'Distancia en Kil�metros desde Chiclayo: 2 km.'
										Escribir 'Costo de la entrada promedio: S/ 0.00.'
										Escribir 'Indicaci�n de c�mo llegar: Por Av. Salaverry y Tacna.'
										Escribir ''
										Escribir 'PRESIONE CUALQUIER TECLA PARA VOLVER AL MEN� PRINCIPAL'
										Esperar Tecla
									De Otro Modo:
										// SALIDA DE DATOS
										Escribir 'INCORRECTO, D�GITE DE NUEVO'
										Escribir ''
								FinSegun
							De Otro Modo:
								// SALIDA DE DATOS
								Escribir 'INCORRECTO, D�GITE DE NUEVO'
								Escribir ''
						FinSegun
				FinSegun
			6:
				// SALIDA DE DATOS
				Escribir 'BUSQUEDA'
				Escribir '== B�squeda de Lugares Tur�sticos por descripci�n=='
				Escribir 'INGRESE LA DESCRIPCION'
				Leer buscar
				busqueda <- falso
				Para contador<-1 Hasta num_lugar_turistico Hacer
					Si buscar=matriz[contador,3] Entonces
						Escribir 'El Lugar Tur�stico SI se encuentra registrado.'
						Escribir ''
						busqueda <- Verdadero
						Para fila<-1 Hasta num_lugar_turistico Hacer
							Escribir '==DATOS DEL LUGAR TURISTICO=='
							Escribir 'Nombre del lugar: ',matriz[fila,1]
							Escribir 'C�digo: ',matriz[fila,2]
							Escribir 'Descripci�n: ',matriz[fila,3]
							Escribir 'Ubicaci�n: ',matriz[fila,4]
							Escribir 'Distancia en Kil�metros desde Chiclayo: ',matriz[fila,5]
							Escribir 'Costo de la entrada: ',matriz[fila,6]
							Escribir 'Indicaci�n de c�mo llegar: ',matriz[fila,7]
							Escribir ''
						FinPara
					FinSi
					Si busqueda=falso Entonces
						Escribir 'El lugares tur�stico NO se encuentra registrado.'
						Escribir ''
					FinSi
					Escribir ''
				FinPara
			7:
				// SALIDA DE DATOS
				Escribir 'BUSQUEDA'
				Escribir '== B�squeda de Restaurantes por zona (distrito)=='
				Escribir 'INGRESE EL DISTRITO'
				Leer buscar
				busqueda <- falso
				Para contador<-1 Hasta num_restaurante Hacer
					Si buscar=matriz2[contador,4] Entonces
						Escribir 'El Restaurante si se encuentra registrado.'
						Escribir ''
						busqueda <- Verdadero
						Para fila<-1 Hasta num_restaurante Hacer
							Escribir '==DATOS DEL RESTAURANTE=='
							Escribir 'C�digo: ',matriz2[fila,1]
							Escribir 'Nombre del lugar: ',matriz2[fila,2]
							Escribir 'Categor�a: ',matriz2[fila,3]
							Escribir 'Ubicaci�n: ',matriz2[fila,4]
							Escribir 'Costo referencial: ',matriz2[fila,6]
							Escribir ''
						FinPara
					FinSi
				FinPara
				Si busqueda=falso Entonces
					Escribir 'El Restaurante NO se encuentra registrado.'
					Escribir ''
				FinSi
				Escribir ''
			8:
				// SALIDA DE DATOS
				Escribir 'BUSQUEDA'
				Escribir '== B�squeda de Hoteles por zona (distrito)=='
				Escribir 'INGRESE EL DISTRITO'
				Leer buscar
				busqueda <- falso
				Para contador<-1 Hasta num_hotel Hacer
					Si buscar=matriz3[contador,4] Entonces
						Escribir 'El Hotel SI se encuentra registrado.'
						Escribir ''
						busqueda <- Verdadero
						Para fila<-1 Hasta num_restaurante Hacer
							Escribir '==DATOS DEL HOTEL=='
							Escribir 'C�digo: ',matriz3[fila,1]
							Escribir 'Nombre del lugar: ',matriz3[fila,2]
							Escribir 'Categor�a: ',matriz3[fila,3]
							Escribir 'Ubicaci�n: ',matriz3[fila,4]
							Escribir 'Costo referencial: ',matriz3[fila,5]
							Escribir ''
						FinPara
					FinSi
				FinPara
				Si busqueda=falso Entonces
					Escribir 'El hotel NO se encuentra registrado.'
					Escribir ''
				FinSi
				Escribir ''
			0:
				// SALIDA DE DATOS
				Segun idioma  Hacer
					1:
						Escribir 'GRACIAS POR SU VISITA VUELVA PRONTO!'
						Escribir ''
					2:
						Escribir 'THANK YOU FOR YOUR VISIT COME BACK SOON!'
						Escribir ''
					3:
						Escribir 'OBRIGADO PELA SUA VISITA VOLTAR EM BREVE!'
						Escribir ''
					De Otro Modo:
						Escribir 'GRACIAS POR SU VISITA VUELVA PRONTO!'
						Escribir ''
				FinSegun
			De Otro Modo:
				Escribir 'ELIGE UNA OPCI�N CORRECTA'
				Escribir ''
		FinSegun
	Hasta Que opcin=0
FinAlgoritmo

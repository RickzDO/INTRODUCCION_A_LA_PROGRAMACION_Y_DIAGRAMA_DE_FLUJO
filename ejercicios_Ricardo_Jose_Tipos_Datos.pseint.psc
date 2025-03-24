Proceso Ejercicios_Con_Menu
	Dimension vector[5]
	Dimension vector4[4]
	Dimension matriz[2,2]
	Dimension matriz2[2,3]
	Dimension transpuesta[3,2]
	Definir opcion, i, j, edad, diferencia, numero, num1, num2 Como Entero
	Definir doble, suma, promedio, area, precio, peso, escalar, resultado Como Real
	Definir esMayor, llueve Como Logico
	Definir inicial, letra, simbolo, nombre, saludo, texto Como Cadena
	
	Repetir
		Escribir "\n===== MENÚ DE EJERCICIOS ====="
		Escribir "1. Ejercicios con Enteros"
		Escribir "2. Ejercicios con Reales"
		Escribir "3. Ejercicios con Valores Lógicos"
		Escribir "4. Ejercicios con Caracteres"
		Escribir "5. Ejercicios con Cadenas"
		Escribir "6. Ejercicios con Vectores"
		Escribir "7. Ejercicios con Matrices"
		Escribir "0. Salir"
		Escribir "Seleccione una opción: "
		Leer opcion
		
		Segun opcion Hacer
			
		1:
			// Enteros
			edad <- 25
			Escribir "Edad = ", edad
			Escribir "Suma de 15 + 30 = ", 15 + 30
			Escribir "Ingrese un número para calcular su doble: "
			Leer numero
			doble <- numero * 2
			Escribir "El doble es: ", doble
			diferencia <- 100 - 45
			Escribir "La diferencia (100 - 45) es: ", diferencia
			
		2:
			// Reales
			precio <- 19.99
			Escribir "Precio = ", precio
			promedio <- (8.5 + 9.2 + 7.8) / 3
			Escribir "Promedio de 8.5, 9.2 y 7.8 es: ", promedio
			area <- 3.14 * 2.5
			Escribir "Área de 3.14 * 2.5 = ", area
			Escribir "Ingrese su peso en kilogramos: "
			Leer peso
			Escribir "Su peso es: ", peso, " kg"
			
		3:
			// Valores lógicos
			edad <- 25
			esMayor <- edad > 18
			Escribir "¿Es mayor de 18?: ", esMayor
			Escribir "Ingrese un número para verificar si es positivo o negativo: "
			Leer numero
			Si numero >= 0 Entonces
				Escribir "Número positivo"
			SiNo
				Escribir "Número negativo"
			FinSi
			llueve <- Verdadero
			Si llueve Entonces
				Escribir "Lleva paraguas"
			SiNo
				Escribir "No necesitas paraguas"
			FinSi
			Escribir "Ingrese el primer número: "
			Leer num1
			Escribir "Ingrese el segundo número: "
			Leer num2
			Escribir "¿Son iguales?: ", num1 = num2
			
		4:
			// Caracteres
			inicial <- "R"
			Escribir "Inicial: ", inicial
			Escribir "Ingrese una letra: "
			Leer letra
			Escribir "Letra ingresada: ", letra
			simbolo <- "#"
			Escribir "Símbolo: ", simbolo
			Escribir "Ingrese una letra para verificar si es vocal: "
			Leer letra
			Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
				Escribir "Es una vocal"
			SiNo
				Escribir "No es una vocal"
			FinSi
			
		5:
			// Cadenas
			nombre <- "Ricardo Jose"
			Escribir "Nombre: ", nombre
			saludo <- "Hola" + " Mundo"
			Escribir saludo
			Escribir "Ingrese su nombre: "
			Leer nombre
			Escribir "Bienvenido, ", nombre
			Escribir "Ingrese una cadena para contar letras: "
			Leer texto
			Escribir "La cadena tiene ", Longitud(texto), " caracteres."
			
		6:
			// Vectores
			suma <- 0
			Para i <- 1 Hasta 5 Hacer
				Escribir "Ingrese el elemento ", i, ":"
				Leer vector[i]
				suma <- suma + vector[i]
			FinPara
			Escribir "La suma de los elementos es: ", suma
			Escribir "Ingrese un escalar: "
			Leer escalar
			Para i <- 1 Hasta 4 Hacer
				Escribir "Ingrese el elemento ", i, ": "
				Leer vector4[i]
				resultado <- vector4[i] * escalar
				Escribir "Elemento ", i, " * ", escalar, " = ", resultado
			FinPara
			
		7:
			// Matrices
			suma <- 0
			Para i <- 1 Hasta 2 Hacer
				Para j <- 1 Hasta 2 Hacer
					Escribir "Ingrese el elemento [", i, ",", j, "]:"
					Leer matriz[i,j]
					suma <- suma + matriz[i,j]
				FinPara
			FinPara
			Escribir "Promedio de la matriz 2x2: ", suma / 4
			
			Escribir "Ingrese elementos de una matriz 2x3:"
			Para i <- 1 Hasta 2 Hacer
				Para j <- 1 Hasta 3 Hacer
					Escribir "Elemento [", i, ",", j, "]: "
					Leer matriz2[i,j]
				FinPara
			FinPara
			
			Para i <- 1 Hasta 2 Hacer
				Para j <- 1 Hasta 3 Hacer
					transpuesta[j,i] <- matriz2[i,j]
				FinPara
			FinPara
			Escribir "Matriz transpuesta (3x2):"
			Para i <- 1 Hasta 3 Hacer
				Para j <- 1 Hasta 2 Hacer
					Escribir Sin Saltar transpuesta[i,j], " "
				FinPara
				Escribir ""
			FinPara
			
		0:
			Escribir "Saliendo..."
			
		De Otro Modo:
			Escribir "Opción inválida."
			
	FinSegun
Hasta Que opcion = 0

Escribir "\nRicardo Jose - ing.ricjose@gmail.com"
FinProceso
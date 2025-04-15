Algoritmo Ruleta_de_Premios
	Definir premio Como Entero
    Definir opcion Como Caracter
	
    Repetir
        Escribir "Girando la ruleta de premios..."
        
        premio <- Aleatorio(1, 6)
		
        Segun premio Hacer
            1:
                Escribir "¡Felicidades! Ganaste un celular!"
            2:
                Escribir "¡Ganaste un viaje a la playa!"
            3:
                Escribir "¡Te llevas una bicicleta nueva!"
            4:
                Escribir "¡Un bono de compras de $100!"
            5:
                Escribir "¡Una cena para dos en un restaurante!"
            6:
                Escribir "¡Un kit sorpresa!"
        FinSegun
		
        Escribir ""
        Escribir "¿Quieres girar de nuevo?: (Si)"
        Leer opcion
		
    Hasta Que opcion = "No" O opcion = "No"
	
    Escribir "¡Gracias por jugar en la ruleta de premios!"
FinAlgoritmo

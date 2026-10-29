extends Node

var dia = 1
var noche = 1

func avanzar_noche():
	noche += 1

	if noche > 1:
		dia += 1
		noche = 1

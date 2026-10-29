
extends Control

var lineas = [
	"Buenas noches. Llamo por la farola del muelle.",
	"Hace años que nadie habla del reloj roto.",
	"No debería decir más. Cuelgo."
]

var linea_actual = 0

func _ready():
	mostrar_linea()

func mostrar_linea():
	print(lineas[linea_actual])

func avanzar_linea():
	if linea_actual < lineas.size() - 1:
		linea_actual += 1
		mostrar_linea()

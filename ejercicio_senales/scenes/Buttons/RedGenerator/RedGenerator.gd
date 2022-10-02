extends TextureButton

var bloqueRojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_RedGenerator_button_down():
	generate_block()
	pass 

func generate_block():
	var instancia_bloqueRojo = bloqueRojo.instance()
	add_child(instancia_bloqueRojo)
	pass

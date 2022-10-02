extends TextureButton

var bloqueVioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")


func _on_VioletGenerator_button_down():
	generate_block()
pass 

func generate_block(): 
	var instancia_bloqueVioleta = bloqueVioleta.instance()
	add_child(instancia_bloqueVioleta)
pass

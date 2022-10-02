extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
var instancesCount = 0

func count_new_instance():
	instancesCount += 1 
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass

func _ready():
	$RedGenerator.connect("button_down", self, "count_new_instance")
	$VioletGenerator.connect("button_down", self, "count_new_instance")
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass

func delete():
	instancesCount = 0
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass

extends Spatial

func _ready():
	pass

func _on_ClikcerBtnPressed_body_entered(body):
	if body.name == "ClikcerButton":
		Stats.clikcs = Stats.clikcs + 1
		$Clikcer/Screen1/ClikcsCounter3D/Viewport/ClikcsCounter.text = "Clikcs: " + str(Stats.clikcs)

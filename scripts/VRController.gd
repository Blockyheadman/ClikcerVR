extends KinematicBody

export (NodePath) var controller_node = NodePath("..")

export (float) var speed = 4

func _physics_process(delta):
	var dir_to : Vector3 = global_transform.origin.direction_to(get_node(controller_node).global_transform.origin)
	var dist_to : float = global_transform.origin.distance_to(get_node(controller_node).global_transform.origin)
	#print(dir_to * dist_to * speed) # for debugging the controller positions
	global_transform.basis = get_node(controller_node).global_transform.basis
	var _null : Vector3 = move_and_slide(dir_to * dist_to / delta, Vector3.UP, false, 4, deg2rad(70), true)

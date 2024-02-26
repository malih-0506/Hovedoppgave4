extends State

class_name AirState

@export var ground_state : State



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func state_process(delta):
	if(character.is_on_floor()):
		next_state = ground_state

extends State

class_name GroundState

@export var jump_velocity : float = -250.0
@export var air_state : State

func state_input(event : InputEvent):
	if(event.is_action_pressed("jump")):
		jump()
		
func jump():
	character.velocity.y = jump_velocity
	next_state = air_state
	
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

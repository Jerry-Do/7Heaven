#extends FiniteStateMachine
#
#func _init():
	#_add_state("idle")
	#_add_state("move")
#
#func _ready():
	#set_state(states.idle)
	#
#
#func _get_transition():
	#match state:
		#states.idle:
			#if parent.velocity.length() > 0:
				#return states.move
		#states.move:
			#if parent.velocity.length() == 0:
				#return states.idle
	#return -1
	#
#func _state_logic(_delta: float) -> void:
	#parent.GetInput()
	#parent.Move()
	#
#func _enter_state(_previous_state: int, _new_state: int) -> void:
	#match state:
		#states.idle:
			#animation_player.play("idle")
		#states.move:
			#animation_player.play("run")
#
	#

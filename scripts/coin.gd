extends Area2D

@onready var game_manager: Node = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

## Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#print ("I'm a coin.")
	#pass # Replace with function body.
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass


func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	#queue_free()
	animation_player.play("PickupCoin")
	pass # Replace with function body.

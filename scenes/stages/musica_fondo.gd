extends AudioStreamPlayer2D

func _ready():
	if not get_tree().current_scene.has_node("MusicaGlobal"):
		var musica = preload("res://assets/music/Chainsaw Man 8 Bit  Animation.mp3").instantiate()
		get_tree().current_scene.add_child(musica)
		musica.autoplay = true  # o usa .play()

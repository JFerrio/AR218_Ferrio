extends Label


signal coin_collected

func _on_Colletable_body_entered(body):
	Global.score = Global.score + 1
	
	emit_signal("coin_collected")

extends Area2D

func _on_Collectable_body_entered(body):
	
	pass # Replace with function body.

	$Animationplayer.play("Bounce")

	
	Global.score = Global.score + 1





	set_collision_layer_bit(3, false)
	set_collision_mask_bit(0, false)




func _on_AnimationPlayer_animation_finished(anim_name):
	pass # Replace with function body.






	if anim_name == "Bounce":
		
		queue_free()

extends Control

func _on_ready():
	$Version/GameVersion.text = ProjectSettings.get_setting("application/config/version")
	$Version/GodotVersion.text = "Godot %s" % Engine.get_version_info().string
	$CenterContainer/Title.text = ProjectSettings.get_setting("application/config/name")
	# needed for gamepads to work
	$VBoxContainer/StartButton.grab_focus()
	if OS.has_feature('HTML5'):
		$VBoxContainer/ExitButton.queue_free()

func _on_play_button_pressed():
	pass # Replace with function body.

func _on_exit_button_pressed():
	pass # Replace with function body.

func _on_option_button_pressed():
	pass # Replace with function body.

extends Control


func _ready():
	pass


func update_score(): 
	$Score.text = "Score: " + str(Global.score)
	
	
	
func update_time():
	$time.text = "Time Remaining: " + str(Global.time)

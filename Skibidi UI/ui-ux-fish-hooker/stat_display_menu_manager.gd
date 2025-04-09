extends VBoxContainer

@onready var coin_display = $coinDisplay 
@onready var score_display = $scoreDisplay

#if hardcoding it 
var coins: String = str(69) 
var score: String = str(420)


func _process(delta):
	#coins = str(global.coins)
	#score = str(global.currunt.score)
	update_text()

func update_text():
	coin_display.text = ("COINS: " + coins)
	score_display.text = ("SCORE: " + score)
	
	
	
## Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#pass # Replace with function body.
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass

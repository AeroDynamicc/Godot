extends Node

# Daniil Meijel
# yl1


var random = RandomNumberGenerator.new()

func _ready():
	print("-----Yl1-----")
	print("Tere maailm!")
	var name = "Samuel"
	var life = 10
	random.randomize()
	print(name)
	print(life)
	var random_number = random.randi_range(0, 19)
	print("Nime pikkus: ", len(name))
	print("Elud +2: ",life + 2)
	print("Suvaline arv 0-19: ",random_number)
	

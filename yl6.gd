extends Node





var rng = RandomNumberGenerator.new()


var hp = 100
var damage = rng.randi_range(8,12)
var salv = 5
var score = 0
var tabamisports = 0
var pihtas = bool(randi() % 2)


func _ready():
	pass
func _process(delta):
	var damage = rng.randi_range(8,12)
	var score = 0
	var tabamisports = 0
	var skoor = 0
	var mooda = 0
	var yes = 0
	if salv<0:
		print("Salv on tühi, lae see")
	if Input.is_action_just_pressed("lae"):
		salv=6
		print("Salv on laetud")
	
	if Input.is_action_just_pressed("lasen"):
		yes+=2
		while hp>0:
			var pihtas = bool(randi() % 2) 
			if pihtas==true:
				var count = 0
				hp -= damage
				salv -= 1
				print("piu piu")
				print("Said pihta: -", damage,"     ", "Elud: ", hp)
				print("Salves: ", salv)
				skoor+=1
				yield(get_tree(), "idle_frame")
			else:
				print("piu piu")
				print("Möödas: -0", "     ", "Elud: ", hp )
				print("Salves on: ", salv)
				mooda+=1
			break
		if hp==0 or hp<0:
			var asd = yes / skoor
			print("Vastane suri")
			print("Tabamuste protsent: ", asd)

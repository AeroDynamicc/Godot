extends Node

#Daniil Meijel
# Ylesanne 2




func _ready():

	print("--------Yl2---------")
	var raha = 20
	var jahu = 15
	var piim = 30
	
	if raha > jahu:
		print("Saad osta jahu")
	else:
		print("Sa ei saa osta jahu")
		
	if raha > piim:
		print("Saad osta piima")
	else:
		print("Sa ei saa osta piima")


	print("--------Yl3------")
	
	var elud = 100
	var random_number = 10
	
	while elud > 0:
		elud -= random_number
	print("Elusid jäi: ")
	
	print("-----Yl4.1------")
	
	var nimed = 	["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett",
	"Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin",
	"Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins",
	"Galer","Matevosian","DeBlase","Cubbin","Izzett","Ebi","Clohisey",
	"Prater","Probart","Samwaye","Concannon","MacLure","Eliet","Kundt","Reyes"]
	print("Nimed: ", nimed.size())
	print("Esimene nimi: ", nimed[0])
	nimed.sort()
	nimed.erase("Reyes")
	nimed.append("Daniil")
	var pikeimnimi = 0
	var pikknimi = ""
	for x in range(nimed.size()):
		if pikeimnimi<len(nimed[x]):
			pikeimnimi=len(nimed[x])
			pikknimi = nimed[x]
		print(nimed[x])
	print("Pikeim nimi: ", pikknimi)

	
	print("----Yl4.2----")

	var player = {"Nimi":"kukeseen12", "posx":20, "posy":40, "health":100,"items":["labidas","seeme"], "kuld":2}
	for i in range(1,6):
		player.kuld+=i
	print("Hiljem on kulla kogus 5x rohkem: ",player.kuld)
	

	print("----Yl5.1----")
func calculate_pay(hours, rate) :
	var pay = 0
	if hours <= 40:
		pay = hours * rate
	else:
		pay = 40 * rate + (hours - 40) * 1.5 * rate
	return round(pay)

	print("----Yl5.2----")


var points = [7, 28, 64, 51, 81, 40, 21, 73, 34, 98, 39, 17, 33, 85, 35, 44]
var summa = 76
var kokku = 4
var keskmine = summa/kokku

func _draw():
	var points = [Vector2(0, 0), Vector2(50, 50), Vector2(100, 100)]
	
	print("Punktid: ",7,28,64,51,81,40,21,73,34,98,39,17,33,85,35,44)















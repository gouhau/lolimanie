extends Label

var number_one = RandomNumberGenerator.new()
var number_two = RandomNumberGenerator.new()

func _ready():
	number_one.randomize()
	number_two.randomize()
	print(number_one.randi_range(1, 200))
	print(number_two.randi_range(1, 200))
	print(number_one + number_two)

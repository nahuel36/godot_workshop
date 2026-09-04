
class_name GameManager extends Node

var score = 0

signal OnPointAdded(int)

func add_point():
	score+=1
	OnPointAdded.emit(score)

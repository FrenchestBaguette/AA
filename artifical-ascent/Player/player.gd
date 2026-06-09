class_name Player extends CharacterBody3D

@export_group("Movement Settings")
@export var turn_speed := 180.0
@export var walk_speed := 80.0
@export var run_speed := 280.0

func handle_turn():

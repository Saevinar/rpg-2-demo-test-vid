class_name EnemyState extends Node

## Stores a reference to the enemy that this state belongs to
var enemy : Enemy
var state_machine : EnemyStateMachine



## What happens when we initialise this state?
func init() -> void:
	pass


## what happens when enemy enters this state?
func enter() -> void:
	pass


## what happens when the player exits this state?
func exit() -> void:
	pass
	

## what happens during the _process update in this state?
func Process( _delta : float) -> EnemyState:
	return null
	

## ## what happens during the _physics_process update in this state?
func Physics( _delta: float) -> EnemyState:
	return null

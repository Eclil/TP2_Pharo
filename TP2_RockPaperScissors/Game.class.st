Class {
	#name : #Game,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Game >> Game: aShape against: anotherShape [

	^aShape playAgainst: anotherShape
]
